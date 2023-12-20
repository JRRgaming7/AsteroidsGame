Spaceship bob = new Spaceship();
star[] nightsky = new star [200];

public void setup() {
  size(500, 500);
  for ( int i = 0; i < nightsky.length; i++)
  {
    nightsky[i] = new star();
}

}
public void draw(){
  background(0); 
  for ( int i = 0; i < nightsky.length; i++) {
    nightsky[i].show();
  }
  bob.show();
  bob.move(); 
  
  
      
}
void keyPressed(){
  if (key == 'h' || key == 'H') {
    bob.stop(); 
    bob.resetPosition(); 
    bob.setRandomDirection();
  }
  if (key == 'w' || key == 'W') {
    bob.accelerate(1);
  }
  if (key == 'a' || key == 'A') {
    bob.turn(-25);
  }
  if (key == 'd' || key == 'D') {
    bob.turn(25);
  }
  if (key == 's' || key == 'S') { 
    bob.accelerate(-1);
  }
}

