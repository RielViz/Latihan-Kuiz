import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Saya'),
        titleTextStyle: const TextStyle(fontSize: 20, color: Colors.white),
        backgroundColor: const Color.fromARGB(255, 110, 110, 110),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('assets/images/PP.jpg'),
              ),
              const SizedBox(height: 24),
              Text(
                'Nama: Iksan Octavian Pratama',
                style: const TextStyle(fontSize: 18),
              ),
              const SizedBox(height: 8),
              Text('NIM: 124230118', style: const TextStyle(fontSize: 17)),
              const SizedBox(height: 8),
              Text(
                'Tempat, Tanggal Lahir: Praya, 13 Oktober 2004',
                style: const TextStyle(fontSize: 17),
              ),
              const SizedBox(height: 8),
              Text('Hobi: Membaca', style: const TextStyle(fontSize: 17)),
            ],
          ),
        ),
      ),
    );
  }
}
