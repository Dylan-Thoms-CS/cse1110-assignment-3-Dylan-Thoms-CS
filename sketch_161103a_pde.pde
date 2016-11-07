PImage img; 
PImage img2;

// Set up canvas
void setup() {
size(300, 532); // Size of canvas 
img = loadImage("images.jpg");//Image file has to be in the same folder as the Processing code 
img2 = loadImage("images (1).jpg"); 
}
void draw() {
background(0);
image(img, 0, 0);
fill(255,0,0);
textSize(16);
text("bob thebuilder",10,200);
text("04/30/00",10,215);
text("Grad  12",10,230);
image(img2, 0,245);
}