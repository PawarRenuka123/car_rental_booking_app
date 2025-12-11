import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../models/car.dart';
import '../providers/booking_provider.dart';
import '../widgets/car_card.dart';
import 'car_detail_screen.dart';

class CarListScreen extends ConsumerWidget {
  const CarListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final cars = ref.watch(carProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Available Cars'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16.0),
        itemCount: cars.length,
        itemBuilder: (context, index) {
          final car = cars[index];
          return CarCard(
            car: car,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => CarDetailScreen(car: car),
                ),
              );
            },
          );
        },
      ),
    );
  }
}