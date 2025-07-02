int? binarySearch(int target, List<int> sortedArray) {
  int low = 0;
  int high = sortedArray.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;

    if (sortedArray[mid] == target) {
      return mid;
    } else if (sortedArray[mid] > target) {
      high = mid - 1;
    } else {
      low = mid + 1;
    }
  }
  return null;
}
