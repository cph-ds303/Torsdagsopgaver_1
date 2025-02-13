void setup() {
  methodOne();
  methodTwo();
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  String output = "i is greater than " +max+ ".";
  
  if (i > max){
   
  println (output);
}  
}
  /* String output, lever kun i if-scopet, dvs. at den kun lever indenfor tuborgklummen.*/

  /*Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output. */

void methodTwo() 
{
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  String weekDayName = "Friday";
  
  // Print the name of the weekday here: 
  switch (weekDayName){
  case "Monday": weekDay = 0;
  break;
  
  case "Tuesday": weekDay = 1;
  break;
  
  case "Wednesday": weekDay = 2;
  break;
  
  case "Thursday": weekDay = 3;
  break;
  
  case "Friday": weekDay = 4;
  break;
  
  case "Saturday": weekDay = 5;
  break;
  
  case "Sunday": weekDay = 6;
  break;
  
  default:
  println("Unknown day");
  break;
  }
   if (weekDay >= 5)
  {
    weekend = true;
  }
    
  println(weekDayName+" "+weekDay+" This is a weekend "+weekend);
    
  // Print if it is weekend here:
  
 
  
  }
