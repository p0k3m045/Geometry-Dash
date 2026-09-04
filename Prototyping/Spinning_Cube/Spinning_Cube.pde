//SPINNING CUBE

float cubeSquareDivX, cubeSquareDivY, cubeSquareDivSize;

void setup() {
  fullScreen();

  int appWidth = displayWidth;
  int appHeight = displayHeight;

  println (displayWidth, displayHeight);

  cubeSquareDivX = appWidth * 1/4;
  cubeSquareDivY = appHeight * 1/4;
  cubeSquareDivSize = appWidth * 1/4;

  rect(cubeSquareDivX, cubeSquareDivY, cubeSquareDivSize, cubeSquareDivSize);
}

void draw() {
  cubeAnimations();
}

void cubeAnimations() {
  
}
