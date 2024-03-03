import 'package:flutter/material.dart';
import 'package:newapp/utils/theme/custom_themes/app_bar_theme.dart';
import 'package:newapp/utils/theme/custom_themes/bottom_sheet_Theme.dart';
import 'package:newapp/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:newapp/utils/theme/custom_themes/chip_theme.dart';
import 'package:newapp/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:newapp/utils/theme/custom_themes/text_theme.dart';

class TAppTheme{

  // is ka sath ._laga hua ha isko private contructor khta han

  TAppTheme._();

 static ThemeData lightTheme = ThemeData(
   useMaterial3: true,
   brightness: Brightness.light,
   primaryColor: Colors.blueAccent,
   scaffoldBackgroundColor: Colors.white,
     textTheme: TTextTheme.lightTextTheme,
   elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
   chipTheme: TChipTheme.lightChipTheme,
   appBarTheme: TAppBarTheme.lightAppBarTheme,
   checkboxTheme: TCheckBoxTheme.lightCheckBoxTheme,
   bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,

 );


 static ThemeData darkTheme = ThemeData(

   useMaterial3: true,
   brightness: Brightness.dark,
   primaryColor: Colors.blueAccent,
   scaffoldBackgroundColor: Colors.black,
   textTheme: TTextTheme.darkTextTheme,
   elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
   chipTheme: TChipTheme.darkChipTheme,
   appBarTheme: TAppBarTheme.darkAppBarTheme,
   checkboxTheme: TCheckBoxTheme.darkCheckBoxTheme,
   bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,

 );



}