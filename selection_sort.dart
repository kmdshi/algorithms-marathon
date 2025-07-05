int findSmallest(List<int> arr) {
  int smallest = arr[0];
  int smallestIndex = 0;

  for (int i = 1; i < arr.length; i++) {
    if (arr[i] < smallest) {
      smallest = arr[i];
      smallestIndex = i;
    }
  }

  return smallestIndex;
}

List<int> selectionSort(List<int> arr) {
  List<int> newArr = [];
  int originalLength = arr.length;

  for (int i = 0; i < originalLength; i++) {
    int smallestIndex = findSmallest(arr);
    newArr.add(arr[smallestIndex]);

    arr.removeAt(smallestIndex);
  }
  return newArr;
}
