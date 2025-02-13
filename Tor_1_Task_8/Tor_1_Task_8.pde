  
  size(500,500);
  background (255);
  stroke(0);
  strokeWeight(5);
  
 int circleCount = 0;

while (circleCount < 100){
  
  // gives random circleSize
  float circleSize = random (10,200);
  // gives random circle placement
  float circleX = random (width);
  float circleY = random (height);
  // gives random colors to the circles
  int rR = (int) random (256);
  int rG = (int) random (256);
  int rB = (int) random (256);
  
  fill (rR, rG, rB);
  ellipse (circleX, circleY, circleSize, circleSize);
  
  //IMPORTANT LINE; Makes the circle amount reach 100, with a +1 rise.
  circleCount++;


}
