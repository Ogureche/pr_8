import 'package:flutter/material.dart';

class ProfPage extends StatelessWidget {
  final String fullName = "";
  final String email = "";
  final String phone = "";
  final String photoUrl = "";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: const Color.fromARGB(255, 245, 245, 245),
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Фото профиля
            CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(photoUrl), // Загружаем фото профиля
            ),
            const SizedBox(height: 20),

            // ФИО
            Text(
              fullName,
              style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 10),

            // Email
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.email),
                const SizedBox(width: 10),
                Text(email),
              ],
            ),
            const SizedBox(height: 10),

            // Телефон
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.phone),
                const SizedBox(width: 10),
                Text(phone),
              ],
            ),
          ],
        ),
      ),
    );
  }
}