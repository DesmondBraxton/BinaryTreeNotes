import UIKit

class Node<T> {
  var value: T
  var leftChild: Node?
  var rightChild: Node?

  init(value: T) {
    self.value = value
  }
}

enum BinaryTree<T> {
    case empty
    indirect case node(BinaryTree, T, BinaryTree)
}

indirect enum BinaryTree<T> {
  case empty
  case node(BinaryTree, T, BinaryTree)
}
