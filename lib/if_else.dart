void main() {
  // if-else
  int age = -120;
  String vote = voteFunction(age);
  print(vote);
}

String voteFunction(int age) {
  String result = age >= 18 && age < 100
      ? "You can vote"
      : age >= 100
          ? "You are a Witch!"
          : age <= 0
              ? "Sperms can't vote"
              : "You can't vote";
  return result;

//   if (age >= 18 && age < 100) {
//     return "You can vote";
//   } else if (age >= 100) {
//     return "Are you a Witch!";
//   } else if (age <= 0) {
//     return "Sperms can't vote";
//   } else {
//     return "You can't vote";
//   }

}
