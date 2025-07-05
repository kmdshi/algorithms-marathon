class Node {
  int value;
  Node? nextNode;
  Node({
    required this.value,
    this.nextNode,
  });
}

void printList(Node? head) {
  Node? current = head;
  while (current != null) {
    print(current.value);
    current = current.nextNode;
  }
}
