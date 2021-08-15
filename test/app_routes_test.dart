import 'package:flutter_test/flutter_test.dart';
import 'package:library_rn/routes/app_pages.dart';

void main() {
  test('the name os routes should be string name route without the /', () {
    expect(Routes.INITIAL, '/');
  });
}
