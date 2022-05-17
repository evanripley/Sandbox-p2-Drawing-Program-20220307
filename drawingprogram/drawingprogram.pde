//global variables
Boolean draw=false;
float drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight;
//
void setup() {
  fullScreen();
  //
  //pop
  drawingSurfaceX = displayWidth*0/4;
  drawingSurfaceY = displayHeight*0/5;
  drawingSurfaceWidth = displayWidth*3/4;
  drawingSurfaceHeight = displayHeight*4/5;
  //
  rect(drawingSurfaceX, drawingSurfaceY, drawingSurfaceWidth, drawingSurfaceHeight);
}
//
void draw() {
  //
  //drawing tools
  if (draw==true && mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight)line(mouseX, mouseY, pmouseX, pmouseY); //line
  if () ellipse (mouseX, mouseY); //circle
}
//
void keyPressed() {
}
//
void mousePressed() {
  if (mouseX>=drawingSurfaceX && mouseX<=drawingSurfaceX+drawingSurfaceWidth && mouseY>=drawingSurfaceY && mouseY<=drawingSurfaceY+drawingSurfaceHeight) {
  }

  if (draw == false) {
    draw = true;
  } else {
    draw = false;
  }
}
