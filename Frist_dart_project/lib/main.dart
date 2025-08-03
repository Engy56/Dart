// 1. Super class
class Shape {
  double width;
  double height;

  Shape(this.width, this.height);
}

// 2. Triangle class
class Triangle extends Shape {
  Triangle(double width, double height) : super(width, height);

  void area() {
    double result = (width * height) / 2;
    print("Triangle area = $result");
  }
}

// 3. Rectangle class
class Rectangle extends Shape {
  Rectangle(double width, double height) : super(width, height);

  void area() {
    double result = width * height;
    print("Rectangle area = $result");
  }
}

// 4. Main function
void main() {
  Triangle t = Triangle(4, 5);
  Rectangle r = Rectangle(4, 5);

  t.area(); // Triangle area = 10.0
  r.area(); // Rectangle area = 20.0
}
