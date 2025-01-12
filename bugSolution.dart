```dart
class MyClass {
  int? _myVariable;

  MyClass() {
    _myVariable = 0; // Initialize _myVariable
  }

  void myMethod() {
    print(_myVariable ?? 0); // Handle potential null with null-aware operator
  }
}

void main() {
  var obj = MyClass();
  obj.myMethod();
}
```