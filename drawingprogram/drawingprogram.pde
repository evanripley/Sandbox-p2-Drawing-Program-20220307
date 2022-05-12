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
  if (draw==true)line(mouseX, mouseY, pmouseX, pmouseY);
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
