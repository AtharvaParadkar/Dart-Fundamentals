bool isPalindrome(String s) {
  // Remove spaces and convert the string to lowercase for case-insensitive comparison
  String cleanedString = s.replaceAll(' ', '').toLowerCase();
  
  // Compare the string with its reverse
  return cleanedString == cleanedString.split('').reversed.join('');
}

void main() {
  print(isPalindrome("A man a plan a canal Panama"));  // True
  print(isPalindrome("hello"));  // False
}
