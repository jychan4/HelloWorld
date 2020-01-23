/*
  Hello, World
  by Journ Chan
  
  ICA 1/23/20 first class Hello World Processing Program
*/

PFont f;

void setup () {
  size(1000,800);
  textAlign(CENTER);
  
  // create the font as a global variable
  f = createFont("Avenir", 40);
}
void draw () {
  background(250,100,0);
  if (mousePressed) {
    background(0);
  }


  //activate font
  textFont(f);
  fill(250,100,100);
  
  //draw text 
  text("INSERT CODE HERE", width/2, height/2);
}
