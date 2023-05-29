import 'package:flutter/material.dart';

class reusableWidget extends StatelessWidget {
  reusableWidget({required this.color, this.child, this.onpressed});
  final Color color;
  final Widget? child;
  final void Function()? onpressed;
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: InkWell(
          onTap: onpressed ,
          child: Container(
            width: double.infinity,
            height: double.infinity,
            child: child,
            margin:EdgeInsets.all(20) ,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: color,
            ),
          ),
        ));
  }
}