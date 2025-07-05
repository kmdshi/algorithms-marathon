int? binarySearch(int target, List<int> sortedArray) {
  int high = sortedArray.length - 1;
  int low = 0;

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
