import 'package:flutter/material.dart';

class TCheckBoxTheme{

  TCheckBoxTheme._();


  ///light Theme
  static CheckboxThemeData  lightCheckBoxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    checkColor: MaterialStateProperty.resolveWith((states){
      if(states.contains(MaterialState.selected)){
        return Colors.white;
      }
      else
        {
          return Colors.black;
        }
    }),
    fillColor: MaterialStateProperty.resolveWith((states){
      if(states.contains(MaterialState.selected)){

        return Colors.blue;
      }
      else{
        return Colors.transparent;
      }

    }),
  );


  ///Dark Theme
  static CheckboxThemeData  darkCheckBoxTheme = CheckboxThemeData(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
    checkColor: MaterialStateProperty.resolveWith((states){
      if(states.contains(MaterialState.selected)){
        return Colors.white;
      }
      else
      {
        return Colors.black;
      }
    }),
    fillColor: MaterialStateProperty.resolveWith((states){
      if(states.contains(MaterialState.selected)){

        return Colors.blue;
      }
      else{
        return Colors.transparent;
      }

    }),
  );

}