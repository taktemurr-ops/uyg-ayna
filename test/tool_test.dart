import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ayna/uyg_ayna.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(aynaTool.id, aynaId);
    expect(aynaTool.title.length, 33);
    expect(aynaTool.tagline.length, 33);
  });
}
