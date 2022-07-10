import 'package:get/get_state_manager/get_state_manager.dart';

mixin FlutterMixin on GetxController {
  int height = 0;

  String flutter() {
    return "mixin 1";
  }
}

mixin FlutterMixin1 on GetxController {
  int height = 0;

  String flutter() {
    return "mixin 2";
  }
}

class TestController extends GetxController with FlutterMixin, FlutterMixin1 {

}

void main(List<String> args) {
  var control = TestController();
  var cc = control.flutter();
  print(cc);
}
