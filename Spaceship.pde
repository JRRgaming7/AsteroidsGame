class Spaceship extends Floater {
  public Spaceship() {
    corners = 4;
    xCorners = new int[corners];
    yCorners = new int[corners];
  
    xCorners[0] = -8; yCorners[0] = -8;
    xCorners[1] = 16; yCorners[1] = 0;
    xCorners[2] = -8; yCorners[2] = 8;
    xCorners[3] = -2; yCorners[3] = 0;
    myColor = 206;
    myCenterX = 250;
    myCenterY = 250;
    myXspeed = 0;
    myYspeed = 0;
    myPointDirection = 0;
  }

  public void accelerate(double amount) {
    double acceleration = 1;
    super.accelerate(acceleration * amount);
  }

  public void stop() {
    myXspeed = 0;
    myYspeed = 0;
  }

  public void resetPosition() {
    myCenterX = Math.random() * width;
    myCenterY = Math.random() * height;
  }

  public void setRandomDirection() {
    myPointDirection = Math.random() * 360;
  }
