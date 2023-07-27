import 'package:flutter/material.dart';
import 'constant.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({Key? key, required this.buttonTitel, required this.onTap})
      : super(key: key);
  final Function() onTap;
  final String buttonTitel;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitel,
            style: kLargeButtonStyle,
          ),
        ),
        color: bottomContainerColor,
        margin: const EdgeInsets.only(top: 10.0),
        padding: const EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: bottomContainerHieght,
      ),
    );
  }
}
