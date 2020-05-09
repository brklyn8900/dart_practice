import 'dart:convert';

// Create a sample json of your choice.
// parse the json
// Retrieve individual json details
// if you want you create an Object class representing the JSON Object values.
class Vehicle {
  final String make;
  final String model;
  final int year;
  final String color;

  Vehicle(this.make, this.model, this.year, this.color);

  Vehicle.fromJson(Map<String, dynamic> json)
      : make = json['make'],
        model = json['model'],
        year = json['year'],
        color = json['color'];

  Map<String, dynamic> toJson() =>
      {'make': make, 'model': model, 'year': year, 'color': color};
}

void main() {}
