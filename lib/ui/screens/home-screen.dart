import 'package:flutter/material.dart';
import 'package:starter_kit_flutter/ui/screens/setting-screen.dart';
import 'package:starter_kit_flutter/ui/widgets/BottomNavigation.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text("Home Screen"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const SettingScreen()));
        },
        backgroundColor: Colors.purple[400],
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      bottomNavigationBar: const BottomNavigation(),
    );
  }
}
