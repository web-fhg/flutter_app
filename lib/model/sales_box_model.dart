import 'package:flutter_app/model/common_model.dart';

//活动入口模型
class SalesBoxModel {
  
  // 1. String icon	| String	| NonNull
  // 2. String moreUrl	| String	| NonNull
  // 3. CommonModel bigCard1	| Object	| NonNull
  // 4. CommonModel bigCard2	| Object	| NonNull
  // 5. CommonModel smallCard1	| Object	| NonNull
  // 6. CommonModel smallCard2	| Object	| NonNull
  // 7. CommonModel smallCard3	| Object	| NonNull
  // 8. CommonModel smallCard4	| Object	| NonNull

  final String icon;
  final String moreUrl;
  final CommonModel bigCard1;
  final CommonModel bigCard2;
  final CommonModel smallCard1;
  final CommonModel smallCard2;
  final CommonModel smallCard3;
  final CommonModel smallCard4;

  SalesBoxModel({
    this.icon, 
    this.moreUrl, 
    this.bigCard1, 
    this.bigCard2, 
    this.smallCard1, 
    this.smallCard2, 
    this.smallCard3, 
    this.smallCard4
  });

  factory SalesBoxModel.fromJson(Map<String, dynamic> json) {
    return SalesBoxModel(
      icon: json['icon'],
      moreUrl: json['moreUrl'],
      bigCard1: CommonModel.fromJson(json['bigCard1']),
      bigCard2: CommonModel.fromJson(json['bigCard2']),
      smallCard1: CommonModel.fromJson(json['smallCard1']),
      smallCard2: CommonModel.fromJson(json['smallCard2']),
      smallCard3: CommonModel.fromJson(json['smallCard3']),
      smallCard4: CommonModel.fromJson(json['smallCard4']),
    );
  }
}