import 'package:unittest/unittest.dart';
import 'hellotest.dart';

void main() {
  test('Hello',() =>
      expect(hello('Pallat'),
        equals('Hello Pallat')) 
  );
  
}