import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiHelper {

  static CustomTextField({
    required TextEditingController controller,
    required String text,
    required bool tohide,
    required Icon icon,
  }) {
    return Container(
      height: 50,
      width: 343,
      decoration: BoxDecoration(
          color: Color(0XFF121212),
          border: Border.all(color: Colors.grey),
          borderRadius: BorderRadius.circular(5)),
      child: Padding(
        padding: const EdgeInsets.only(left: 15),
        child: TextField(
          autofocus: tohide,
          style: TextStyle(fontSize: 14, color: Colors.white),
          controller: controller,
          obscureText: tohide,
          decoration: InputDecoration(
              hintText: text,
              hintStyle: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.normal,
                  color: Colors.white),
              border: InputBorder.none,
              suffixIcon: icon),
        ),
      ),
    );
  }


  static CustomImage({required String imgurl}) {
    return Image.asset("assets/images/$imgurl");
  }
}
