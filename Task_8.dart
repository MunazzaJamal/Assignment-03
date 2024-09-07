void main() {
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.removeWhere((str) => str == 'eligible');
  //usersEligibility.retainWhere((str) => str != 'eligible');
  print(usersEligibility);
}
