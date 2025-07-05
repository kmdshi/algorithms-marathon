import 'binary_search.dart';
import 'linked_list.dart';
import 'selection_sort.dart';

void main() {
  /// Binary search representation

  int target = 993;
  List<int> array1 = [1, 52, 343, 993, 1007, 3434, 10000];

  print(binarySearch(target, array1));

  /// Selection sort representation

  List<int> array2 = [5, 3, 6, 2, 10];
  print(selectionSort(array2));

  /// Linked list representation

  Node head = Node(value: 1);
  Node b = Node(value: 2);
  Node c = Node(value: 3);

  head.nextNode = b;
  b.nextNode = c;

  printList(head);
}
