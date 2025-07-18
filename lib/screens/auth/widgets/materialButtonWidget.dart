import 'package:flutter/material.dart';
class MaterialButtonWidget extends StatelessWidget {
  const MaterialButtonWidget({super.key, required this.title, this.ontap});
 final String title;
 final void Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      minWidth: double.infinity,
      height: 48,
      onPressed: ontap,
      color: Color(0xff5F33E1) ,
      shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
      child: Text(title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.bold,

        ),
      ),

    );
  }
}
