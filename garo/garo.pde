PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;
PImage img10;
PImage img11;
PImage img12;
PImage img13;
PImage img14;
PImage img15;
PImage img16;


PImage img1r;
PImage img2r;
PImage img3r;
PImage img4r;
PImage img5r;
PImage img6r;
PImage img7r;
PImage img8r;
PImage img9r;
PImage img10r;
PImage img11r;
PImage img12r;
PImage img13r;
PImage img14r;
PImage img15r;
PImage img16r;

PImage back1;
PImage back2;
PImage back3;
PImage back4;
PImage back5;
PImage back6;
PImage back7;
PImage back8;
PImage back9;
PImage back10;

void setup() {
  // Images must be in the "data" directory to load correctly
  size(1450,320);
  background(255);
  img1 = loadImage("1_.png");
  img2 = loadImage("2_.png");
  img3 = loadImage("3_.png");
  img4 = loadImage("4_.png");
  img5 = loadImage("5_.png");
  img6 = loadImage("6_.png");
  img7 = loadImage("7_.png");
  img8 = loadImage("8_.png");
  img9 = loadImage("9_.png"); 
  img10 = loadImage("10_.png"); 
  img11 = loadImage("11_.png");   
  img12 = loadImage("12_.png");
  img13 = loadImage("13_.png"); 
  img14 = loadImage("14_.png"); 
  img15 = loadImage("15_.png");
  img16 = loadImage("16_.png");

  img1r = loadImage("1_].png");
  img2r = loadImage("2_].png");
  img3r = loadImage("3_].png");
  img4r = loadImage("4_].png");
  img5r = loadImage("5_].png");
  img6r = loadImage("6_].png");
  img7r = loadImage("7_].png");
  img8r = loadImage("8_].png");
  img9r = loadImage("9_].png"); 
  img10r = loadImage("10_].png"); 
  img11r = loadImage("11_].png");   
  img12r = loadImage("12_].png");
  img13r = loadImage("13_].png"); 
  img14r = loadImage("14_].png"); 
  img15r = loadImage("15_].png");
  img16r = loadImage("16_].png");


  back1 = loadImage("a.png");
  back2 = loadImage("b.png");
  back3 = loadImage("c.png");
  back4 = loadImage("d.png");  
  back5 = loadImage("k.png"); 
  back6 = loadImage("l.png");
  back7 = loadImage("g.png"); 
  back8 = loadImage("h.png"); 
  back9 = loadImage("i.png"); 
  back10 = loadImage("j.png"); 
  frameRate(4);
}

void draw() {
  
  
  if((keyPressed == true) && (key == 'a')){
  image(img1, mouseX, mouseY, 400, 320);}
  
  if((keyPressed == true) && (key == 's')){
  image(img2, mouseX, mouseY, 400, 320);}
  
  if((keyPressed == true) && (key == 'd')){
  image(img3, mouseX, mouseY, 400, 320);}
  
   if((keyPressed == true) && (key == 'f')){
  image(img4, mouseX, mouseY, 400, 320);}
  
   if((keyPressed == true) && (key == 'g')){
  image(img5, mouseX, mouseY, 400, 320);}
  
   if((keyPressed == true) && (key == 'h')){
  image(img6, mouseX, mouseY, 400, 320);}

   if((keyPressed == true) && (key == 'j')){
  image(img7, mouseX, mouseY, 400, 320);}
  
   if((keyPressed == true) && (key == 'k')){
  image(img8, mouseX, mouseY, 400, 320);}

  if((keyPressed == true) && (key == 'l')){
  image(img9, mouseX, mouseY, 400, 320);}
  
  if((keyPressed == true) && (key == 'z')){
  image(img10, mouseX, mouseY, 400, 320);}
  
   if((keyPressed == true) && (key == 'x')){
  image(img11, mouseX, mouseY, 400, 320);}   
  
  if((keyPressed == true) && (key == 'c')){
  image(img12, mouseX, 0, 400, 320);}
  
   if((keyPressed == true) && (key == 'v')){
  image(img13, mouseX, mouseY, 400, 320);}

   if((keyPressed == true) && (key == 'b')){
  image(img14, mouseX, mouseY, 400, 320);}
  
   if((keyPressed == true) && (key == 'n')){
  image(img15, mouseX, mouseY, 450, 360);}
  
   if((keyPressed == true) && (key == 'm')){
  image(img16, mouseX, mouseY, 500, 400);}
  
  
    if((keyPressed == true) && (key == 'A')){
  image(img1r, mouseX, mouseY, 400, 320);}
  
  if((keyPressed == true) && (key == 'S')){
  image(img2r, mouseX, mouseY, 400, 320);}
  
  if((keyPressed == true) && (key == 'D')){
  image(img3r, mouseX, mouseY, 400, 320);}
  
   if((keyPressed == true) && (key == 'F')){
  image(img4r, mouseX, mouseY, 400, 320);}
  
   if((keyPressed == true) && (key == 'G')){
  image(img5r, mouseX, mouseY, 400, 320);}
  
   if((keyPressed == true) && (key == 'H')){
  image(img6r, mouseX, mouseY, 400, 320);}

   if((keyPressed == true) && (key == 'J')){
  image(img7r, mouseX, mouseY, 400, 320);}
  
   if((keyPressed == true) && (key == 'K')){
  image(img8r, mouseX, mouseY, 400, 320);}

  if((keyPressed == true) && (key == 'L')){
  image(img9r, mouseX, mouseY, 400, 320);}
  
  if((keyPressed == true) && (key == 'Z')){
  image(img10r, mouseX, mouseY, 400, 320);}
  
   if((keyPressed == true) && (key == 'X')){
  image(img11r, mouseX, mouseY, 400, 320);}   
  
  if((keyPressed == true) && (key == 'C')){
  image(img12r, mouseX, 0, 400, 320);}
  
   if((keyPressed == true) && (key == 'V')){
  image(img13r, mouseX, mouseY, 400, 320);}

   if((keyPressed == true) && (key == 'B')){
  image(img14r, mouseX, mouseY, 400, 320);}
  
   if((keyPressed == true) && (key == 'N')){
  image(img15r, mouseX, mouseY, 450, 360);}
  
   if((keyPressed == true) && (key == 'M')){
  image(img16r, mouseX, mouseY, 500, 400);}
  
  
  
  
  
  
  
   if((keyPressed == true) && (key == 'q')){
  image(back1, mouseX, mouseY, 237, 500);}
  
   if((keyPressed == true) && (key == 'w')){
  image(back2, mouseX, 0, 450, 320);}
  
   if((keyPressed == true) && (key == 'e')){
  image(back3, mouseX, 0, 238, 320);}
  
   if((keyPressed == true) && (key == 'r')){
  image(back4, mouseX, mouseY, 300, 183);}
  
   if((keyPressed == true) && (key == 't')){
  image(back5, mouseX, mouseY, 70, 60);}
  
   if((keyPressed == true) && (key == 'y')){
  image(back6, mouseX, mouseY, 270, 100);}
  
   if((keyPressed == true) && (key == 'u')){
  image(back7, mouseX, mouseY, 116, 182);}
  
   if((keyPressed == true) && (key == 'i')){
  image(back8, mouseX, mouseY, 400, 320);}
  
   if((keyPressed == true) && (key == 'o')){
  image(back9, mouseX, 0, 400, 320);}
  
   if((keyPressed == true) && (key == 'p')){
  image(back10, mouseX, mouseY, 195, 71);}
  
  noStroke();
   if((keyPressed == true) && (key == '.')){
  rect(0, 0, 1600, 320);}
}