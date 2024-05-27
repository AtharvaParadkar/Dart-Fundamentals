class Electronics {       //* super class

  Electronics(String brand) {
    print("This is a Electronics Constructor - $brand");
  }

  double height = 56, width = 56, thickness = 56;
}

class MobilePhone extends Electronics {           //* sub class

  //^ : super(brand) part calls the constructor of the superclass and passes the brand argument to it. 
  //^ This ensures that the Electronics constructor is executed first to initialize the common properties.
  //^ Then, the MobilePhone constructor is executed.

  MobilePhone(String model, String brand) : super(brand) {
    print("This is a Mobile Phone Constructor - $model");
  }
}

void main() {
  // ignore: unused_local_variable
  MobilePhone mobilephone = MobilePhone("s24", "LG");
}
