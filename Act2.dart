void main() {
 
  int rectanglePerimeter = calculatePerimeter(10, 5, false);
    print("The perimeter of rectangle is " + rectanglePerimeter.toString());
 
  int squarePerimeter = calculatePerimeter(7, 0, true);
    print("The perimeter of square is " + squarePerimeter.toString());
}

int calculatePerimeter(int width, int height, bool isSquare) {
 
  if (isSquare) {
    return 4  * width;
  }
  else {
    return 2 * (width + height);
  }
 

}
