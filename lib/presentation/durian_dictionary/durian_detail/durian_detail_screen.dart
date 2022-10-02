import 'package:data_table_2/data_table_2.dart';
import 'package:flutter/material.dart';

import '../../../domain/durian/durian.dart';

class DurianDetailScreen extends StatelessWidget {
  const DurianDetailScreen({Key? key, required this.durian}) : super(key: key);

  final Durian durian;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sầu riêng ${durian.name}'),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 16.0),
          child: Column(
            children: [
              Expanded(
                child: DataTable2(
                  border: TableBorder.all(),
                  columnSpacing: 16,
                  horizontalMargin: 8,
                  smRatio: 0.5,
                  lmRatio: 1.5,
                  dataRowHeight: 64,
                  // empty: ,
                  columns: const [
                    DataColumn2(
                      size: ColumnSize.S,
                      label: Text('Đặc tính'),
                    ),
                    DataColumn2(
                      size: ColumnSize.L,
                      label: Text('Mô tả'),
                    ),
                  ],
                  rows: [
                    DataRow2(
                      cells: [const DataCell(Text('Tên')), DataCell(Text(durian.name))],
                    ),
                    DataRow(cells: [const DataCell(Text('Mã')), DataCell(Text(durian.code))]),
                    DataRow(cells: [const DataCell(Text('Nguồn gốc')), DataCell(Text(durian.origin))]),
                    if (durian.characteristic.root != null)
                      buildDataRow(durian.characteristic.root!.toPropertyName(),
                          durian.characteristic.root!.description, durian.characteristic.root?.assetImagesPath),
                    if (durian.characteristic.trunk != null)
                      buildDataRow(durian.characteristic.trunk!.toPropertyName(),
                          durian.characteristic.trunk!.description, durian.characteristic.trunk?.assetImagesPath),
                    if (durian.characteristic.leaf != null)
                      buildDataRow(durian.characteristic.leaf!.toPropertyName(),
                          durian.characteristic.leaf!.description, durian.characteristic.leaf?.assetImagesPath),
                    if (durian.characteristic.flower != null)
                      buildDataRow(durian.characteristic.flower!.toPropertyName(),
                          durian.characteristic.flower!.description, durian.characteristic.flower?.assetImagesPath),
                    if (durian.characteristic.fruit != null)
                      buildDataRow(durian.characteristic.fruit!.toPropertyName(),
                          durian.characteristic.fruit!.description, durian.characteristic.fruit?.assetImagesPath),
                    if (durian.characteristic.seed != null)
                      buildDataRow(durian.characteristic.seed!.toPropertyName(),
                          durian.characteristic.seed!.description, durian.characteristic.seed?.assetImagesPath),
                    if (durian.characteristic.flavour != null)
                      buildDataRow(durian.characteristic.flavour!.toPropertyName(),
                          durian.characteristic.flavour!.description, durian.characteristic.flavour?.assetImagesPath),
                    DataRow(cells: [const DataCell(Text('Khí hậu')), DataCell(Text(durian.plantingProcedure.climate))]),
                    DataRow(cells: [
                      const DataCell(Text('Khu vực trồng')),
                      DataCell(Text(
                        durian.plantingProcedure.plantingArea,
                        softWrap: true,
                      ))
                    ]),
                    DataRow(cells: [
                      const DataCell(Text('Thời gian phát triển')),
                      DataCell(Text(durian.plantingProcedure.growTime))
                    ]),
                    DataRow(
                        cells: [const DataCell(Text('Vòng đời')), DataCell(Text(durian.plantingProcedure.lifeSpan))]),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

DataRow buildDataRow(String propertyName, String description, List<String>? assetImagesPath) {
  return DataRow(cells: [DataCell(Text(propertyName)), DataCell(Text(description))]);
}
