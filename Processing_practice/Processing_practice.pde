// Name : Thatphum Paonim 
// Date : 7 August 2020
// Implement  by using fuction 
color blue = color(25,150,225);

void setup() {
  size(500, 500); // this line means setting canvas to size(height,width)
} 

void draw() { 
  fill(blue); //fill color with (r,g,b)
  balloon(250,250,100,100);   // use fuction name "balloon" that we created to create balloon 
}

void balloon(int positionX, int positionY,int size,int tailSize){
  
  ellipse(positionX, positionY, size, size); //draw circle in center of canvas by use variable 
  rect(positionX, positionY + (size/2), 1, tailSize);   // draw line from circle  by use variable 
  //tail it start form radius of  balloon
}
