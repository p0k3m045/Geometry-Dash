//SPINNING CUBE

//for some reason it wont let me use floats for the rect so I have to just use plain old numbers instead of variables

int appWidth = displayWidth;
int appHeight = displayHeight;

void setup() {
  fullScreen();

  println (displayWidth, displayHeight);

  float cubeSquareDivX = appWidth * 1/4;
  float cubeSquareDivY = appWidth * 1/4;
  float cubeSquareDivSize = appWidth * 1/2;

  rect(cubeSquareDivX, cubeSquareDivY, cubeSquareDivSize, cubeSquareDivSize);
}

void draw() {
}
