class star {
  int myX;
  int myY;

  public star() {
    myX = (int) (Math.random() * 500);
    myY = (int) (Math.random() * 500);
  }

  void show() {
    fill(255);
    ellipse(myX, myY, 2, 2);
  }
}
