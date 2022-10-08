import 'package:flutter/material.dart';

class CurvedBox extends StatelessWidget {
  final List<Widget> children;
  final EdgeInsetsGeometry? padding;

  const CurvedBox({
    Key? key,
    required this.children,
    this.padding,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).backgroundColor,
        borderRadius: BorderRadius.circular(25),
      ),
      child: Padding(
        padding: padding ?? EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: children,
        ),
      ),
    );
  }
}
