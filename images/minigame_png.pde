//emmie frodsham | mar 18 | follow mouse | 
PImage img;
void setup() {
size(800,800);
// Replace with your image file
 img = loadImage("flowerpot.png");
}

void draw() {
  background(200); 
  
  // draw image at mouse position
  // image(img, x, y)
  image(img, mouseX - img.width, mouseY - img.height, img.width*8, img.height*8);
  
}
void keyPressed() {
  if(key == 'w' || key == 'W' ) {
   img = loadImage("heart.png"); 
 }
}
