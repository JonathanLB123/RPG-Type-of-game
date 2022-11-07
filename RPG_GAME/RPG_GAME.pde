int str = 0;
int dex = 0;
int cha = 0;

int healt = 10;

void setup() {
  fullScreen();
}

void draw() {
  background(0);

  fill(200);
  //left side pannel
  rect(0, 0, 200, height);
  //text box
  rect(200, 0, 1200, 200);
  //main screen
  rect(200, 200, 1200, height-200);
  //right side pannel
  rect(1400, 0, width-1400, height);

  fill(0, 0, 50);
  //main screen
  rect(250, 250, 1100, height-300, 20);
  //text screen
  rect(250, 50, 900, 100, 20);
  //health screen
  rect(1200, 50, 150, 100, 20);

  //stats bar (left sidebar)
  rect(50,50,100,100,20);
  rect(50,200,100,100,20);
  rect(50,350,100,100,20);
  
  fill(0,255,0);
  textSize(50);
  text(str, 90,120);
  text(dex, 90,270);
  text(cha, 90,420);
  text(healt, 1250, 120);
  
  button("Attak", 1500, 1000, 120, 50);
}
