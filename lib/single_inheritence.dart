//~ Single Inheritence

class Electronics {
  double height = 50, width = 100, thickness = 10;
  void watch() {
    print("Electronics Item is being watched");
  }

  void printHeight() {
    print("Height of Item = $height");
  }

  void printWidth() {
    print("Width of Item = $width");
  }

  void printThickness() {
    print("Thickness of Item = $thickness");
  }
}

class MobilePhone extends Electronics {
  void playGames() {
    print("Play Games on Mibile Phone");
  }

  void callContact() {
    print("Calling through mobile phone");
  }
}

void main() {
  MobilePhone mobilePhone = MobilePhone();
  mobilePhone.height = 45;
  mobilePhone.width = 25;
  mobilePhone.thickness = 4;
  mobilePhone.printHeight();
  mobilePhone.printWidth();
  mobilePhone.printThickness();
  mobilePhone.playGames();
  mobilePhone.callContact();
}
