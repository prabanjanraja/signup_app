import 'package:flutter/material.dart';

Padding inputfield(controller, hint) {
  return Padding(
    padding: EdgeInsets.all(8.0),
    child: TextFormField(
      validator: (value) {
        if (value.isEmpty) {
          return 'Please enter some text';
        }
        return null;
      },
      controller: controller,
      decoration: InputDecoration(
        hintText: hint,
      ),
    ),
  );
}
