void setup() {
  size(500, 500); // this line means setting canvas to size(height,width) 
} 
void draw() { 
  fill(255,255,0); //fill color with (r,g,b)
  ellipse(250, 250,100,100); //draw circle in center of canvas
  rect(250, 300, 1, 100);   // draw line from circle 
   
}
