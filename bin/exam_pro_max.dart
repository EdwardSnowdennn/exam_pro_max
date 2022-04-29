import 'dart:io';
import 'package:exam_pro_max/ext_service.dart';
import 'package:exam_pro_max/lang_service.dart';
void showMenu(){
  print('1.Uzbek tili');
  print('2.Rus tili');
  print('3.Inliz tili');
}

void main(){
showMenu();
int option=int.parse(stdin.readLineSync()!);
switch(option){
  case 1:Language.uz;break;
  case 2:Language.ru;break;
  case 3:Language.en;break;
}
print('welcome'.tr);
}