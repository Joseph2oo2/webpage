import 'package:flutter/material.dart';

class BuildTextWidget extends StatefulWidget {
  final String name;

  FontWeight? fontWeight;
  final double? fontSize;
  final Color? color;
  final List<Shadow>? shadow;
  final TextDecoration? decoration;
  final String? fontfamily;


  BuildTextWidget({
    super.key,
     required this.name,
    this.fontWeight,
    this.fontSize,
    this.color,
    this.shadow,
    this.decoration,
    this.fontfamily,

  });

  @override
  State<BuildTextWidget> createState() => _BuildTextWidgetState();
}

class _BuildTextWidgetState extends State<BuildTextWidget> {
  @override
  Widget build(BuildContext context) {
    return Text(
      widget.name,
      style: TextStyle(
        fontSize: widget.fontSize ?? 13.5,
        fontWeight: widget.fontWeight,
        color: widget.color,
        shadows: widget.shadow,
        decoration: widget.decoration,
        fontFamily: widget.fontfamily,
      ),
    );
  }
}
