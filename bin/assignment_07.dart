void main() {
  //Where Method 1 of list
  List name = ["danish", "ayaz", "rashid", "arslan"];
  var nam = name.where((e) {
    return e.contains('i');
  });
  print(nam);
  //ForEach Method 2 of list:
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 10];
  number.forEach((num) => print(num));
  int sum = 0;
  number.forEach((e) => sum += e);
  print("total value $sum");
  //Fold Method 3 of list
  List data = ["danish", "ayaz", "naveen", "ishtaq"];
  var ans = data.fold(" ", (prev, letter) => prev + letter[0]);
  print(ans);
  //Sort Method 4 of List
  List<String> value = ['red', 'apple', 'grap', 'we'];
  value.sort((a, b) => a.length.compareTo(b.length));
  print(value);
  //removewhere method 5 of list
  List name1 = [
    -20,
    -19,
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    27,
    28
  ];
  name1.removeWhere((e) => 1 > e || 15 < e);
  print(name1);
  //RetainWhere method 6 of List
  List num2 = [
    -20,
    -19,
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    27,
    28
  ];
  num2.retainWhere((e) => 1 > e || 5 < e);
  print(num2);

  //clear method 7 of list
  num2.clear();
  print(num2);
  //Reduce Method 8 of list
  List<int> numbers = [10, 20, 3, 4, 5, 6, 10];
  int subtract = numbers.reduce((a, b) => a - b);
  print(subtract);
  //Remove Method 9 of list
  numbers.remove(3);
  print(numbers);
  //Removelast Method 10 of list
  numbers.removeLast();
  print(numbers);
}
