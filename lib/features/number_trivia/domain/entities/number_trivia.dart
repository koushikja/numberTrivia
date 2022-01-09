import 'package:equatable/equatable.dart';

abstract class NumberTrivia extends Equatable {
  final String text;
  final int number;

  // ignore: prefer_const_constructors_in_immutables
  NumberTrivia({required this.text, required this.number});

  @override
  List<Object> get props => [text, number];
}
