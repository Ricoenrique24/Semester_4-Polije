void main(List<String> args) {
  for (var i = 1; i <=20; i++) {
    if (i % 3 == 0) {
      print(i.toString()+' - I Love Coding');
    } else if (i % 2 == 0) {
      print(i.toString()+' - Berkualitas');
    } else {
      print(i.toString()+' - Santai');
    }
  }
}