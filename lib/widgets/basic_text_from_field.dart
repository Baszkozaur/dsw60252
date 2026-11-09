import 'package:flutter/material.dart';

class BasicTextFromField extends StatelessWidget{
  final String initialValue;
  const BasicTextFromField({super.key, this.initialValue=''});


@override
Widget build(BuildContext context){
  return BasicTextFromField(initialValue: initialValue);
 }
}