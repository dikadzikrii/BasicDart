void main() {
  var languages = ["C", "C++", "Java", "Dart", "Javascript", 2, 34];
  for (var language in languages) {
    print(language);
  }
  print("Total bahasa: ${languages.length}");
}
