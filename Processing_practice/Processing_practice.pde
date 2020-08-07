// Name : Thatphum Paonim 
// Date : 7 August 2020
// Implement with variable and How draw() work 

int positionX = 250;   //collect position X as Intreger 
int positionY = 250;   //collect position Y as Intreger 
int balloonSize = 100; //collect balloon size as Intreger 
int tailSize =100;     //collect tail size as Intreger 
color blue = color(25,150,225); //collect rgb 25,150,225 named 'blue' as color 


void setup() {
  size(500, 500); // this line means setting canvas to size(height,width) 
  
  println("worked from setup()"); // single time worked 
  delay(500);
  
} 
void draw() { 
  
  fill(blue); //fill color with (r,g,b)
  println("worked from draw()"); //multiple  time worked 
  
  ellipse(positionX, positionY, balloonSize, balloonSize); //draw circle in center of canvas by use variable 
  rect(positionX, positionY + (balloonSize/2), 1, tailSize);   // draw line from circle  by use variable 
  //tail it start form radius of  balloon
   
}
