void setup (){
  size (400, 400);

}
  // 6.a & 6.b
  int red = color(255, 0, 0);
  int orange = color (255, 155, 0);
  int green = color (0, 255, 0);
  int lightOff = color (0);
  int light1 = 0;
  int light2 = 0;
  int light3 = 0;
  int traLiTime = 15;
  
void draw (){
  
 // 6.c Traffic light background
  fill (0);
  rectMode (CENTER);
  rect (width/2, height/2, 100, 250);
  
  // 6.d - har lavet en switch construction, hvor Traffic light status ændrer sig, på baggrund af framecount & %
   int  traLiStatus = (frameCount / 60) % traLiTime;
   
   switch (traLiStatus){
   case 0:
     light1 = red;
     light2 = lightOff;
     light3 = lightOff;
   break;
   
   case 1:
    light1 = red;
    light2 = orange;
    light3 = lightOff;
    break;
    
    case 2:
    light1 = lightOff;
    light2 = lightOff;
    light3 = green;
    break;
    
    case 3:
    light1 = lightOff;
    light2 = orange;
    light3 = lightOff;
    break;

}

  // 6.e
  // Red light
  fill (light1);
  ellipse (width/2, height/2-70, 50, 50);
  
  // Orange light 
  fill (light2);
  ellipse (width/2, height/2, 50, 50);
  
  // Green light 
  fill (light3);
  ellipse (width/2, height/2+70, 50, 50);
    
}
