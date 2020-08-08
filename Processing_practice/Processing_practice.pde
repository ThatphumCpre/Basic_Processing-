// Name : Thatphum Paonim 
// Date : 7 August 2020
//  Use condition and animate balloon 

color blue = color(25,150,225); 
//collect rgb named blue as color 
int moving = 0;
//initialization 

void setup() {
  size(500, 500); //set canvas to size(height,width)
} 

void draw() { 
  fill(blue); //fill color with (r,g,b)
  background(255); //place background with all white  
  balloon(250, 250+moving, 100, 100);   // create balloon from fuction that move  
  
  if (250-moving > height) { //if balloon move over egde 
    moving = height;  // shift to bottom 
  }
  else{
    moving -= 1;  //update statement and move balloon 
  }  
}

void balloon(int positionX, int positionY,int size,int tailSize){
  //create balloon fuction 
  ellipse(positionX, positionY, size, size); //draw circle in center of canvas by use variable 
  rect(positionX, positionY + (size/2), 1, tailSize);   // draw line from circle  by use variable 
  //tail it start form radius of  balloon
}
