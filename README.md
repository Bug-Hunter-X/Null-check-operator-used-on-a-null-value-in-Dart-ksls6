# Dart Null Safety Bug
This repository demonstrates a common error in Dart related to null safety: using the null-aware operator (?) on a variable that might be null.  The code attempts to access a variable before it has been properly initialized in the constructor, resulting in a runtime exception.

The solution highlights the importance of constructor initialization and safe null handling to prevent these errors.