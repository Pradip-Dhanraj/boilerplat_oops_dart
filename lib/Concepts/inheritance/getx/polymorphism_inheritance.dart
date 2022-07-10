
class BaseClass {
  
}

mixin FlutterMixin on BaseClass{
  int height = 0;

  String flutter() {
    return "mixin 1";
  }
}

mixin FlutterMixin1 on BaseClass{
  int height = 0;

  String flutter() {
    return "mixin 2";
  }
}

class TextController extends BaseClass with FlutterMixin, FlutterMixin1 {

}

void main() {
  var control = TextController();
  var cc = control.flutter();
  print(cc);
}
