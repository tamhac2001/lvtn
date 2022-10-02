import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:getwidget/getwidget.dart';
import 'package:lvtn/presentation/core/my_bottom_navigation_bar.dart';
import 'package:lvtn/utils/responsive/screen.dart';
import 'package:lvtn/utils/router/app_router.gr.dart';

import '../../application/durian_dictionary/durian_dictionary_screen_bloc.dart';
import '../../domain/durian/durian.dart';

class DurianDictionaryScreen extends StatelessWidget {
  const DurianDictionaryScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final List<Durian> durianList = context.watch<DurianDictionaryScreenBloc>().state.durianList;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Từ điển sầu riêng'),
      ),
      bottomNavigationBar: const MyBottomNavigationBar(activeIndex: 2),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          children: [
            DurianSearchBar(durianList: durianList),
            ListView.separated(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return GFListTile(
                    titleText: 'Sầu riêng ${durianList[index].name}',
                    // color: Colors.red,
                    avatar: const Image(
                      image: AssetImage('assets/images/durians/ri6/ri6.jpg'),
                      width: 160,
                      height: 90,
                      fit: BoxFit.fill,
                    ),
                    onTap: () => context.router.push(DurianDetailRoute(durian: durianList[index])),
                  );
                },
                separatorBuilder: (context, index) {
                  return const SizedBox(height: 8);
                },
                itemCount: durianList.length)
          ],
        ),
      ),
    );
  }
}

class DurianSearchBar extends StatefulWidget {
  const DurianSearchBar({
    Key? key,
    required this.durianList,
  }) : super(key: key);

  final List<Durian> durianList;

  @override
  State<DurianSearchBar> createState() => _DurianSearchBarState();
}

class _DurianSearchBarState extends State<DurianSearchBar> {
  late TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return GFSearchBar(
      searchBoxInputDecoration: InputDecoration(
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Color(0x4437474F),
          ),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(
            color: Theme.of(context).primaryColor,
          ),
        ),
        suffixIcon: const Icon(Icons.search),
        border: InputBorder.none,
        hintText: 'Tìm kiếm sầu riêng theo giống, tên,...',
        contentPadding: const EdgeInsets.only(
          left: 16,
          right: 20,
          top: 14,
          bottom: 14,
        ),
      ),
      hideSearchBoxWhenItemSelected: true,
      overlaySearchListHeight: Screen.height(context) * 0.25,
      onItemSelected: (String? durianProperty) {
        if (durianProperty != null) {
          final searchedDurian = widget.durianList
              .firstWhere((durian) => durian.name == durianProperty || durian.origin == durianProperty);
          context.router.push(DurianDetailRoute(durian: searchedDurian));
        }
      },
      searchList: widget.durianList.fold<List<String>>(List<String>.empty(growable: true), (previousValue, durian) {
        previousValue.add(durian.name);
        if (!previousValue.contains(durian.origin)) {
          previousValue.insert(0, durian.origin);
        }
        return previousValue
          ..sort(
            (a, b) => a.compareTo(b),
          );
      }),
      overlaySearchListItemBuilder: (String? item) {
        return Container(
          padding: const EdgeInsets.all(8),
          child: Text(
            item!,
            style: const TextStyle(fontSize: 18),
          ),
        );
      },
      searchQueryBuilder: (queryString, List<String?> list) {
        context
            .read<DurianDictionaryScreenBloc>()
            .add(DurianDictionaryScreenEvent.searchChanged(searchedString: queryString));
        return list.where((item) => item!.toLowerCase().contains(queryString.toLowerCase())).toList();
      },
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}
