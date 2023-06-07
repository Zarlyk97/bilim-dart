//import 'dart:html';

import 'package:sabak9_for_loop_with_model_list/model.dart';

List studentter = <Student>[Zarlyk, jumagul, Tynchtyk, Sanjar, jibek];

void main() {
  controlNameEmail('Zarlyk', 'zarlyk.zhanybekov.bj@gmail.com');
}

void controlNameEmail(String name, String email) {
  for (final student in studentter) {
    if (name == student.name && email == student.email) {
      print('Кош келиниз!: ${student.name}');
      break;
    } else {
      print('Сиздин атыныз жана почтаныз туура эмес');
    }
  }
}
