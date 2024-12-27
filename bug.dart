```dart
List<int> numbers = [1, 2, 3, 4, 5];

// This will throw an error because the list is not empty.
int firstNumber = numbers.firstWhere((number) => number > 10);
```