import 'package:flutter_app/model/grid_nav_item.dart';

class GridNavModel {

  // GridNavItem hotel	| Object	| NonNull
  // GridNavItem flight	| Object	| NonNull
  // GridNavItem travel	| Object	| NonNull

  final GridNavItem hotel;
  final GridNavItem flight;
  final GridNavItem travel;

  GridNavModel({
    this.hotel, 
    this.flight, 
    this.travel
  });

  factory GridNavModel.fromJson(Map<String, dynamic> json) {
    return json != null
        ? GridNavModel(
            hotel: GridNavItem.fromJson(json['hotel']),
            flight: GridNavItem.fromJson(json['flight']),
            travel: GridNavItem.fromJson(json['travel']),
          )
        : null;
  }
}
