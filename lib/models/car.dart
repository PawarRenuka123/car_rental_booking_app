class Car {
  final String id;
  final String name;
  final String brand;
  final String model;
  final String imageUrl;
  final double pricePerDay;
  final String transmission;
  final int seats;
  final String fuelType;
  final double rating;
  final String description;
  final bool isAvailable;

  Car({
    required this.id,
    required this.name,
    required this.brand,
    required this.model,
    required this.imageUrl,
    required this.pricePerDay,
    required this.transmission,
    required this.seats,
    required this.fuelType,
    required this.rating,
    required this.description,
    this.isAvailable = true,
  });
}