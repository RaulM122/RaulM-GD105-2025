class Simon {
  float x, y, radius = 25, shadow, escape;

  Simon() {
    int lives;
    int score;
    boolean isAlive;

    // simon's constructor
    lives = 1;
    score = 0;
    isAlive = true;
  }
  
  void run(){
    display();
    update();
  }

  void update() {
    //methods
    x = mouseX;
    y = mouseY;
  }
  void display() {
    fill(#A53EEA);
    //textSize(30);
    //textAlign(RIGHT);
    circle(x, y, radius * 2); 
  }
}
