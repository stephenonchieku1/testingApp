import 'package:test/test.dart';
import 'package:testingapp/models/favorites.dart';

void main() {
  group('Testing App Provider', () {
    var favorites = Favorites();

test('An item should be removed', () {
  var number = 45;
  favorites.add(number);
  expect(favorites.items.contains(number), true);
  favorites.remove(number);
  expect(favorites.items.contains(number), false);
});  
  });
}