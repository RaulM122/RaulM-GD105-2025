class Meteor {
  float x, y;
  float xSpeed;
  float ySpeed;
  int size;
  color meteorColor;

  //my meteor's constructor
  Meteor(float startX, float startY, int s) {
    x = startX;
    y = startY;
    size = s;
    xSpeed = random(-6, 3);
    ySpeed = random (2, 7);
    meteorColor = color(#F08707);
  }
  
  void run(){
   update();
   display();
   collision();
  }
  void update() {
    x += xSpeed;
    y += ySpeed;

    if (y > height) {
      y = -size;
      x = random(width);
    }
  }
  void display() {
    fill(meteorColor);
    ellipse(x, y, size, size);
  }

  void collision() {
    if (dist(simon.x, simon.y, x, y) < simon.radius + size / 2)
    {
      println("NO HOPE");
    }
  }
}
