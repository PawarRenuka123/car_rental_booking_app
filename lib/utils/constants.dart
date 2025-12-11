import '../models/car.dart';

class MockData {
  static final List<Car> cars = [
    Car(
      id: '1',
      name: 'Toyota Fortuner',
      brand: 'Toyota',
      model: 'Fortuner 2023',
      imageUrl: 'https://images.unsplash.com/photo-1580273916550-e323be2ae537?w=400',
      pricePerDay: 4999, // ₹4,999 per day
      transmission: 'Automatic',
      seats: 7,
      fuelType: 'Diesel',
      rating: 4.5,
      description: 'Powerful SUV perfect for Indian roads.',
      isAvailable: true,
    ),
    Car(
      id: '2',
      name: 'Hyundai Creta',
      brand: 'Hyundai',
      model: 'Creta 2023',
      imageUrl: 'https://images.unsplash.com/photo-1555215695-3004980ad54e?w=400',
      pricePerDay: 2999, // ₹2,999 per day
      transmission: 'Automatic',
      seats: 5,
      fuelType: 'Petrol',
      rating: 4.8,
      description: 'Popular SUV with premium features.',
      isAvailable: true,
    ),
    Car(
      id: '3',
      name: 'Tata Nexon EV',
      brand: 'Tata',
      model: 'Nexon EV Max',
      imageUrl: 'https://images.unsplash.com/photo-1560958089-b8a1929cea89?w=400',
      pricePerDay: 2499, // ₹2,499 per day
      transmission: 'Automatic',
      seats: 5,
      fuelType: 'Electric',
      rating: 4.9,
      description: 'India\'s best-selling electric SUV.',
      isAvailable: true,
    ),
    Car(
      id: '4',
      name: 'Maruti Suzuki Baleno',
      brand: 'Maruti',
      model: 'Baleno Alpha',
      imageUrl: 'https://images.unsplash.com/photo-1553440569-bcc63803a83d?w=400',
      pricePerDay: 1899, // ₹1,899 per day
      transmission: 'Manual',
      seats: 5,
      fuelType: 'Petrol',
      rating: 4.3,
      description: 'Most reliable hatchback in India.',
      isAvailable: true,
    ),
    Car(
      id: '5',
      name: 'Mahindra Scorpio-N',
      brand: 'Mahindra',
      model: 'Scorpio Z8',
      imageUrl: 'https://images.unsplash.com/photo-1553440569-bcc63803a83d?w=400',
      pricePerDay: 3999, // ₹3,999 per day
      transmission: 'Automatic',
      seats: 7,
      fuelType: 'Diesel',
      rating: 4.7,
      description: 'Feature-packed SUV for Indian families.',
      isAvailable: true,
    ),
  ];
}