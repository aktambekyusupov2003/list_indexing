/*
    Create function named func with arguments list1,list2
    lists list1 and list2 are given. Add them (combine) and return.
    Args:
        list1 (list): parameter
        list2 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1, List list2) {
  var answer = list1 + list2;
}

void main() {
  print(func([2, 2, 2], [2, 2, 2]));
}
