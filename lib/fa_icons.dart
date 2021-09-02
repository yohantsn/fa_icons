library fa_icons;

import 'package:flutter/material.dart';

class FAIcons{
  static IconData getIcon(int code, String family){
    switch (family){
      case "fab":
        return IconData(code, fontFamily: "FontAwesomeBrands");
      case "fas":
        return IconData(code, fontFamily: "FontAwesomeSolid");
      case "far":
        return IconData(code, fontFamily: "FontAwesomeRegular");
      default:
        throw("Family invalid");
    }
  }
}
