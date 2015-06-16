PImage img;

void setup() {
  img = loadImage("The Joker.jpg");
  size(img.width, img.height);
  
  tint(125,0,125); //purple
  image(img, 0, 0, width/2, height/2);
  tint(0,125,0); //green
  image(img, width/2, 0, width/2, height/2);
  tint(0,125,0); //green
  image(img, 0, height/2, width/2, height/2);
  tint(125,0,125);//purple
  image(img, width/2, height/2, width/2, height/2);
}
