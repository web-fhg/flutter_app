import 'package:flutter_app/model/common_model.dart';

class GridNavItem {
  
  // 1. String startColor	| String	| NonNull
  // 2. String endColor	| String	| NonNull
  // 3. CommonModel mainItem	| Object	| NonNull
  // 4. CommonModel item1	| Object	| NonNull
  // 5. CommonModel item2	| Object	| NonNull
  // 6. CommonModel item3	| Object	| NonNull
  // 7. CommonModel item4	| Object	| NonNull

  final String startColor;
  final String endColor;
  final CommonModel mainItem;
  final CommonModel item1;
  final CommonModel item2;
  final CommonModel item3;
  final CommonModel item4;

  GridNavItem({
    this.startColor, 
    this.endColor, 
    this.mainItem, 
    this.item1, 
    this.item2, 
    this.item3, 
    this.item4
  });

  factory GridNavItem.fromJson(Map<String, dynamic> json) {
    return GridNavItem(
      startColor: json['startColor'],
      endColor: json['endColor'],
      mainItem: json['mainItem'],
      item1: CommonModel.fromJson(json['item1']),
      item2: CommonModel.fromJson(json['item2']),
      item3: CommonModel.fromJson(json['item3']),
      item4: CommonModel.fromJson(json['item4']),
    );
  }
}