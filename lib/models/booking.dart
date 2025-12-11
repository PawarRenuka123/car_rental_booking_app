class Booking {
  final String id;
  final String carId;
  final String userName;
  final String userEmail;
  final String pickupLocation;
  final DateTime startDate;
  final DateTime endDate;
  final double totalPrice;
  final DateTime bookingDate;

  Booking({
    required this.id,
    required this.carId,
    required this.userName,
    required this.userEmail,
    required this.pickupLocation,
    required this.startDate,
    required this.endDate,
    required this.totalPrice,
    required this.bookingDate,
  });
}