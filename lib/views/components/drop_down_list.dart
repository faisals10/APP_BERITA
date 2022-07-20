import 'package:flutter/material.dart';

GestureDetector drpDownList({name, call}) {
  return GestureDetector(
      child: ListTile(title: Text(name)), onTap: () => call());
}
