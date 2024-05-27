//~ Method Overriding
// ignore_for_file: unused_local_variable
class Electronics {
  double height = 56, width = 56, thickness = 56;

  void playGames() {
    print("Playing Games on Electronics Item");
  }

  void watch() {
    print("Electronics Item is being watched");
  }
}

class MobilePhone extends Electronics {
  void playGames() {
    print("Playing Games on Mobile Phone");
  }

  void watch() {
    print("Mobile Phone is being watched");
    super.playGames();
    super.watch();
    //^ Overridden the parent class function.
  }
}

void main() {
  MobilePhone mobilephone = MobilePhone();
  mobilephone.playGames();
  mobilephone.watch();
}
