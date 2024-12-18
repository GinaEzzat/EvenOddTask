void main() {
// example 1
// categorize whether the element of list1 is even or odd
  List<int> list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  list1.forEach((i) {
    bool type = (i % 2 == 0);
    switch (type) {
      case true:
        print("even number");
        break;
      case false:
        print("odd number");
    }
  });

// example 2
// categorize whether the element of list2 is even or odd

  List<int> list2 = [1, 3, 5, 7, 9, 2, 4, 6, 8];
  list2.forEach((i) {
    bool type = (i % 2 == 0);
    switch (type) {
      case true:
        print("even number");
        break;
      case false:
        print("odd number");
    }
  });
}
