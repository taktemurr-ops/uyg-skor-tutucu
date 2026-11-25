import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_skor_tutucu/uyg_skor_tutucu.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(skorTutucuTool.id, skorTutucuId);
    expect(skorTutucuTool.title.length, 33);
    expect(skorTutucuTool.tagline.length, 33);
  });
}
