import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          leading: IconButton(onPressed: (){}, icon: const Icon(Icons.menu)),
          actions: [
            IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert)),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(child: Image.asset('images/all.png', height: 300)),
              const SizedBox(height: 25.0),
              const Text(
                'Welcome To GSapce',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(12.0),
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam tempus lacus velit, vel tempus justo feugiat sed. Curabitur libero eros, placerat vel nisi vitae, consequat iaculis ligula. Vestibulum vel neque nunc. In luctus justo eget ex efficitur, quis pulvinar urna sagittis. Mauris hendrerit ante magna, nec semper erat vehicula eu.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ),
              const SizedBox(height: 25.0),
              GestureDetector(
                onTap: (){},
                child: Container(
                  width: 200,
                  height: 45,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: const Center(
                    child: Text(
                      'Explore',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 19.0
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 25.0),
            ],
          ),
        ),
      ),
    );
  }
}