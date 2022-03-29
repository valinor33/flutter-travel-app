import 'package:flutter/material.dart';
import 'package:travel_app/description_place.dart';
import 'package:travel_app/header_appbar.dart';
import 'package:travel_app/review_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            ListView(
              children: [
                DescriptionPlace(
                  "Bahamas",
                  5,
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut semper ornare sodales. Cras condimentum enim purus, sed placerat nunc volutpat et. Nunc malesuada, quam vel consectetur convallis, libero nisi volutpat nibh, ut aliquet diam eros eu tortor. Cras eget accumsan purus. Quisque sed justo convallis, efficitur ipsum sed, hendrerit nisl. \nDuis tincidunt, est vitae molestie laoreet elit dolor varius dui, ac malesuada ex orci vel libero.\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Ut semper ornare sodales. Cras condimentum enim purus, sed placerat nunc volutpat et. Nunc malesuada, quam vel consectetur convallis, libero nisi volutpat nibh, ut aliquet diam eros eu tortor. Cras eget accumsan purus. Quisque sed justo convallis, efficitur ipsum sed, hendrerit nisl. \nDuis tincidunt, est vitae molestie laoreet elit dolor varius dui, ac malesuada ex orci vel libero.",
                ),
                ReviewList()
              ],
            ),
            HeaderAppBar(),
          ],
        ),
      ),
    );
  }
}
