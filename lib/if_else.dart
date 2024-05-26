void main() {
  // if-else
  int age = -120;
  String vote = voteFunction(age);
  print(vote);
}

String voteFunction(int age) {
  if (age >= 18 && age < 100) {
    return "You can vote";
  } else if (age >= 100) {
    return "Are you a Witch!";
  } else if (age <= 0) {
    return "Sperms can't vote";
  } else {
    return "You can't vote";
  }
}
