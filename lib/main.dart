import 'package:firebase_ui_proj/src/utils/theme/theme.dart';
import 'package:flutter/material.dart';

void main() => runApp(const App());


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      home: const AppHome(),
    );
  }
}



class AppHome extends StatelessWidget {
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(".apple/"),leading: const Icon(Icons.ondemand_video_outlined),),
      floatingActionButton: FloatingActionButton(child: const Icon(Icons.add_shopping_cart_outlined),onPressed: (){},),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Text("Heading", style: Theme.of(context).textTheme.headlineLarge),
            Text("Sub-heading", style: Theme.of(context).textTheme.titleSmall),
            Text("Paragraph", style: Theme.of(context).textTheme.bodyLarge),
            ElevatedButton(onPressed: (){}, child: const Text("Elevated Button")),
            OutlinedButton(onPressed: (){}, child: const Text("Elevated Button")),
            /*const Padding(
              padding: EdgeInsets.all(20.0),
              child: Image(image: AssetImage("assets/images/first.png")),
            ),*/
          ],
        ),
      ),

    );
  }
}


