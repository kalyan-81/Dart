void main() {
  var collection = [1, 2, 3];
  collection.forEach(
    (element) => print(element),
  ); // 1 2 3
  collection.forEach(print); // 1 2 3
}
