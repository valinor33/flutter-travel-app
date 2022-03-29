import 'package:flutter/material.dart';
import 'package:travel_app/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review("assets/img/profile-github.jfif", "Varuna Yasas",
            "1 review 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/profile-github.jfif", "Varuna Yasas",
            "1 review 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/profile-github.jfif", "Varuna Yasas",
            "1 review 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/profile-github.jfif", "Varuna Yasas",
            "1 review 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/profile-github.jfif", "Varuna Yasas",
            "1 review 5 photos", "There is an amazing place in Sri Lanka"),
        Review("assets/img/profile-github.jfif", "Varuna Yasas",
            "1 review 5 photos", "There is an amazing place in Sri Lanka"),
      ],
    );
  }
}
