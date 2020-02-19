import 'package:flutter_food_delivery_ui/models/food.dart';
import 'package:flutter_food_delivery_ui/models/order.dart';
import 'package:flutter_food_delivery_ui/models/restaurant.dart';
import 'package:flutter_food_delivery_ui/models/user.dart';

// Food
final _idiyappam =
    Food(imageUrl: 'assets/images/idiyappam.jpg', name: 'Idiyappam', price: 50.00);
final _puttu =
    Food(imageUrl: 'assets/images/puttu.jpg', name: 'Puttu', price: 50.00);
final _dosa =
    Food(imageUrl: 'assets/images/dosa.jpg', name: 'Ghee Roast', price: 70.00);
final _idli =
    Food(imageUrl: 'assets/images/idli.jpg', name: 'Idli Sambar', price: 40.00);
final _chicken =
    Food(imageUrl: 'assets/images/chicken.jpg', name: 'Chicken Fry', price: 120.00);
final _karimeen =
    Food(imageUrl: 'assets/images/karimeen.jpg', name: 'Karimeen', price: 340.00);
final _beef =
    Food(imageUrl: 'assets/images/beef.jpg', name: 'Nadan Beef', price: 140.00);
final _biriyani = Food(
    imageUrl: 'assets/images/biriyani.jpg', name: 'Biryani', price: 120.00);

// Restaurants
final _restaurant0 = Restaurant(
  imageUrl: 'assets/images/restaurant0.jpg',
  name: 'Hotel Noor Jehan',
  address: 'M G Road Palakkad',
  rating: 5,
  menu: [_idiyappam, _puttu, _dosa, _idli, _chicken, _karimeen, _beef, _biriyani],
);
final _restaurant1 = Restaurant(
  imageUrl: 'assets/images/restaurant1.jpg',
  name: 'NMR Uptown',
  address: 'M G Road Palakkad',
  rating: 4,
  menu: [_puttu, _dosa, _idli, _chicken, _karimeen, _beef],
);
final _restaurant2 = Restaurant(
  imageUrl: 'assets/images/restaurant2.jpg',
  name: 'Indraprastha',
  address: 'M G Road Palakkad',
  rating: 4,
  menu: [_puttu, _dosa, _chicken, _karimeen, _beef, _biriyani],
);
final _restaurant3 = Restaurant(
  imageUrl: 'assets/images/restaurant3.jpg',
  name: 'Malabar Kitchen',
  address: 'M G Road Palakkad',
  rating: 2,
  menu: [_idiyappam, _puttu, _karimeen, _beef, _biriyani],
);
final _restaurant4 = Restaurant(
  imageUrl: 'assets/images/restaurant4.jpg',
  name: 'Ashok Bhavan',
  address: 'M G Road Palakkad',
  rating: 3,
  menu: [_idiyappam, _idli, _chicken, _biriyani],
);

final List<Restaurant> restaurants = [
  _restaurant0,
  _restaurant1,
  _restaurant2,
  _restaurant3,
  _restaurant4,
];

// User
final currentUser = User(
  name: 'John Doe',
  orders: [
    Order(
      date: 'Nov 10, 2019',
      food: _puttu,
      restaurant: _restaurant2,
      quantity: 1,
    ),
    Order(
      date: 'Nov 8, 2019',
      food: _idli,
      restaurant: _restaurant0,
      quantity: 3,
    ),
    Order(
      date: 'Nov 5, 2019',
      food: _idiyappam,
      restaurant: _restaurant1,
      quantity: 2,
    ),
    Order(
      date: 'Nov 2, 2019',
      food: _biriyani,
      restaurant: _restaurant3,
      quantity: 1,
    ),
    Order(
      date: 'Nov 1, 2019',
      food: _chicken,
      restaurant: _restaurant4,
      quantity: 1,
    ),
  ],
  cart: [
    Order(
      date: 'Nov 11, 2019',
      food: _karimeen,
      restaurant: _restaurant2,
      quantity: 2,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _dosa,
      restaurant: _restaurant2,
      quantity: 1,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _biriyani,
      restaurant: _restaurant3,
      quantity: 1,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _chicken,
      restaurant: _restaurant4,
      quantity: 3,
    ),
    Order(
      date: 'Nov 11, 2019',
      food: _idiyappam,
      restaurant: _restaurant1,
      quantity: 2,
    ),
  ],
);
