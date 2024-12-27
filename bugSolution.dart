```dart
List<int> numbers = [1, 2, 3, 4, 5];

// This will not throw an error; it returns -1 if no element matches
int firstNumber = numbers.firstWhere((number) => number > 10, orElse: () => -1);
print(firstNumber); // Output: -1

//Alternative solution using a more defensive approach:
int? firstNumber2;
bool found = false;
for(int num in numbers){
  if(num > 10){
    firstNumber2 = num;
    found = true;
    break;
  }
}
if(found){
  print(firstNumber2);
}else{
  print("-1");
}
```