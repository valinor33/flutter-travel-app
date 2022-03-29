import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String pathImg;
  String name;
  String details;
  String comment;

  Review(this.pathImg, this.name, this.details, this.comment);

  @override
  Widget build(BuildContext context) {
    final userComments = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        comment,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize: 13.0,
          fontWeight: FontWeight.w900,
          fontFamily: 'Work',
          color: Color(0xFFa3a5a7),
        ),
      ),
    );

    final userInfo = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        details,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize: 13.0,
          fontFamily: 'Work',
          color: Color(0xFFa3a5a7),
        ),
      ),
    );

    final userName = Container(
      margin: EdgeInsets.only(
        left: 20.0,
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
          fontSize: 17.0,
          fontFamily: 'Work',
        ),
      ),
    );

    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo,
        userComments,
      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
        top: 20.0,
        left: 20.0,
      ),
      width: 80.0,
      height: 80.0,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        image: DecorationImage(
          image: AssetImage(pathImg),
          fit: BoxFit.cover,
        ),
      ),
    );

    return Row(
      children: <Widget>[
        photo,
        userDetails
      ],
    );
  }
}
