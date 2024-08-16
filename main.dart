void main(List<String> args) {
  List<human> humans = [rana()];
  print(humans[0]);
}

class human {
  int numberOfEyes = 2;
  String hairColor = 'black';
}

class rana extends human {
  @override
  String hairColor = 'blond';
}
