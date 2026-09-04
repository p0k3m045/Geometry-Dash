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
  pushMatrix(); // Save the current transformation matrix
  
  String cubeDirectory = "../../Dependencies/Images/Cube-1.png";
  
  PImage cubeImage = loadImage(cubeDirectory);
  
  translate(cubeSquareDivX + cubeSquareDivSize / 2, cubeSquareDivY + cubeSquareDivSize / 2); // Move to the center of the cube
  
  rotate(frameCount * 0.05); // Rotate based on the frame count
  
  rectMode(CENTER); // Set rectangle mode to center
  image(cubeImage, 0, 0, cubeSquareDivSize, cubeSquareDivSize); // Draw the cube at the origin
  
  popMatrix(); // Restore the previous transformation matrix
}
