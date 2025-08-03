// Task2
// 1. Mother class
class Mother {
  void display() {
    print("This is the mother class.");
  }
}

// 2. Daughter class - inherits from Mother
class Daughter extends Mother {
  @override
  void display() {
    print("This is the daughter class.");
  }
}

// 3. Main function
void main() {
  Daughter d = Daughter();
  d.display(); // This will print: "This is the daughter class."
}
/*_______________________________________________________*/

//task3
// Base class
class Animal {
  String name = '';
  int age = 0;

  void set_value(String n, int a) {
    name = n;
    age = a;
  }
}

// Zebra class
class Zebra extends Animal {
  void display() {
    print("Zebra Name: $name");
    print("Zebra Age: $age");
    print("Zebras originate from Africa.");
  }
}

// Dolphin class
class Dolphin extends Animal {
  void display() {
    print("Dolphin Name: $name");
    print("Dolphin Age: $age");
    print("Dolphins are mostly found in oceans worldwide.");
  }
}

// Main function
void main() {
  // Create Zebra
  Zebra z = Zebra();
  z.set_value("Ziggy", 5);
  z.display();

  print("-------------");

  // Create Dolphin
  Dolphin d = Dolphin();
  d.set_value("Dolly", 8);
  d.display();
}


/*____________________________________________ */

