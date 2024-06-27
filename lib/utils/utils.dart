import 'package:flutter/cupertino.dart';

class Utils{}

screenWidth(BuildContext context,{double? dividedBy}){
  return MediaQuery.of(context).size.width/dividedBy!;
}