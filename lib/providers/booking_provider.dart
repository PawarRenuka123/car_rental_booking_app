import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/booking.dart';
import '../models/car.dart';
import '../models/user.dart';
import '../utils/constants.dart';

final bookingProvider = StateNotifierProvider<BookingNotifier, List<Booking>>(
      (ref) => BookingNotifier(),
);

class BookingNotifier extends StateNotifier<List<Booking>> {
  BookingNotifier() : super([]);

  void addBooking(Booking booking) {
    state = [...state, booking];
  }

  void removeBooking(String bookingId) {
    state = state.where((booking) => booking.id != bookingId).toList();
  }

  List<Booking> getUserBookings(String userEmail) {
    return state.where((booking) => booking.userEmail == userEmail).toList();
  }
}

final carProvider = Provider<List<Car>>((ref) => MockData.cars);

final userProvider = StateProvider<User?>((ref) => null);