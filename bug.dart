```dart
class MyClass {
  int? _myVariable;

  MyClass() {
    _myVariable = 0; // Initialize _myVariable
  }

  void myMethod() {
    // Trying to access _myVariable before it's assigned in the constructor
    // If the constructor isn't called, _myVariable would be null here. Leading to runtime error
    print(_myVariable); 
  }
}

void main() {
  var obj = MyClass();
  obj.myMethod();
}
```