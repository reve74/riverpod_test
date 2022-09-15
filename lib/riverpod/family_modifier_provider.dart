import 'package:flutter_riverpod/flutter_riverpod.dart';

// familyModifier -> provider를 생성할 때 생성 순간에 변수를 입력해서 provider 안의 로직을 변경해야할 때 사용
final familyModifierProvider = FutureProvider.family<List<int>, int>((ref, data) async {
  await Future.delayed(Duration(seconds: 2));

  return List.generate(5, (index) => index * data);

  return [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
});
