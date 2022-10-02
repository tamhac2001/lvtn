import '../domain/durian/characteristic.dart';
import '../domain/durian/characteristic/fruit.dart';
import '../domain/durian/characteristic/seed.dart';
import '../domain/durian/durian.dart';
import '../domain/durian/planting_procedure.dart';

class DurianRepository {
  List<Durian> getAllDurian() {
    return durianList;
  }

  List<Durian> getSearchedDurian(String searchedString) {
    return durianList
        .where((durian) =>
            durian.name.contains(searchedString.trim().toLowerCase()) ||
            durian.origin.contains(searchedString.trim().toLowerCase()))
        .toList();
  }
}

final List<Durian> durianList = [
  const Durian(
    code: '',
    name: 'Ri 6',
    origin: 'Malaysia',
    characteristic: Characteristic(
      fruit: Fruit(
        description: 'Trái sầu Ri6 có hình trục, đáy trái hẹp, vỏ có màu vàng xanh, khá mỏng. '
            'Trung bình mỗi quả có trọng lượng từ 3-5kg'
            'Thịt dày và có màu vàng hấp dẫn, khi ăn có vị béo và ngọt đậm. ',
        assetImagesPath: ['assets/images/durians/ri6/ri6.jpg'],
      ),
      seed: Seed(
        description: 'Hạt của nó khá bé và dẹt',
      ),
    ),
    plantingProcedure: PlantingProcedure(
      climate: 'Thích hợp với điều kiện khí hậu nóng ẩm mưa nhiều. ',
      plantingArea: 'Vùng đất phù sa ở khu vực đồng bằng Sông Cửu Long. '
          'Đây là nơi trồng sầu riêng Ri6 rất tốt và cho hiệu quả cao về cả năng suất và chất lượng.',
      growTime: 'Cho ra hoa đậu quả sau 3 năm trồng',
      lifeSpan: 'Tuổi thọ trung bình từ 20 đến 30 năm',
    ),
    productivity: '',
    price: 'Dao động từ 135.000-150.000 đồng/kg',
  ),
  const Durian(
    code: '',
    name: 'Thái',
    origin: 'Thái Lan',
    characteristic: Characteristic(
      fruit: Fruit(
        description: 'Trái sầu Ri6 có hình trục, đáy trái hẹp, vỏ có màu vàng xanh, khá mỏng. '
            'Trung bình mỗi quả có trọng lượng từ 3-5kg'
            'Thịt dày và có màu vàng hấp dẫn, khi ăn có vị béo và ngọt đậm. ',
        assetImagesPath: ['assets/images/durians/ri6/ri6.jpg'],
      ),
      seed: Seed(
        description: 'Hạt của nó khá bé và dẹt',
      ),
    ),
    plantingProcedure: PlantingProcedure(
      climate: 'Thích hợp với điều kiện khí hậu nóng ẩm mưa nhiều. ',
      plantingArea: 'Vùng đất phù sa ở khu vực đồng bằng Sông Cửu Long. '
          'Đây là nơi trồng sầu riêng Ri6 rất tốt và cho hiệu quả cao về cả năng suất và chất lượng.',
      growTime: 'Cho ra hoa đậu quả sau 3 năm trồng',
      lifeSpan: 'Tuổi thọ trung bình từ 20 đến 30 năm',
    ),
    productivity: '',
    price: 'Dao động từ 135.000-150.000 đồng/kg',
  ),
];
