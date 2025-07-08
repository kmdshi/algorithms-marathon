List<int> quickSort(List<int> arr) {
  if (arr.length < 2) {
    return arr;
  } else {
    int pivot = arr[0];

    List<int> less = [
      for (var i = 0; i < arr.length; i++)
        if (arr[i] < pivot) arr[i]
    ];

    List<int> greather = [
      for (var i = 0; i < arr.length; i++)
        if (arr[i] > pivot) arr[i]
    ];

    return quickSort(less) + [pivot] + quickSort(greather);
  }
}
