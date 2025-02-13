  // 1.a 
String month = "September";

int days;

void setup (){

  // 1.b
  
  switch (month) {
  case "January": days = 31; 
  break;
  
  case "February": days = 28;
  break;
  
  case "March": days = 31; 
  break;
  
  case "April": days = 30;
  break;
  
  case "May": days = 31;
  break;
  
  case "June": days = 30;
  break;
  
  case "July": days = 31;
  break;
  
  case "August": days = 31;
  break;
  
  case "September": days = 30;
  break;
  
  case "October": days = 31;
  break;
  
  case "November": days = 30;
  break;
  
  case "December": days = 31;
  break;
 
  default:
  println("Unknown month");
  break;
  
  }
  
  // 1.c 
  println (month + " has " + days + " days ");


}
