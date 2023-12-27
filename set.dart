void main() {
  Set<int> set1 = {1, 2, 3, 4};
  Set<int> set2 = {3, 4, 5, 6};
  List<int> num_list = set1.toList();

  Set<int> union_res = set1.union(set2);
  Set<int> inter = set1.intersection(set2);
  Set<int> defference = set1.difference(set2);
  print("$union_res");
  print("$inter");
  print("$defference");
  print("$set1");
}
