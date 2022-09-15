import 'package:flutter_riverpod/flutter_riverpod.dart';

// 필요할 때 메모리 생성, 필요없으면 삭제
final autoDisposeModifierProvider =
    FutureProvider.autoDispose<List<int>>((ref) async {
  await Future.delayed(Duration(seconds: 2));

  return [1, 2, 3, 4, 5];
});
