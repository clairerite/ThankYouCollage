PImage img;

void setup () {
background (255);
size (1000, 1000);
img = loadImage ("scoreboard.png");
image (img, 660, 0, width/3, height/5);

img = loadImage ("fightone.png");
image (img, 500, 200, width/2, height/2);

fill (255);
    textAlign (RIGHT);
    textSize (110);
    text ("0", 780, 135);
    text ("0", 945, 135);
    
    if (mouseY<20 == mouseX<20) {
    img = loadImage ("thankyouedit.png");
    image (img, 20, 20, height/3, width/5);
    }
    
}


void draw () {
  
 frameRate (200);
 
  if (mouseY<20 == mouseX<20) {
    img = loadImage ("thankyouedit.png");
    image (img, 20, 20, height/3, width/5);
    }
    
  noStroke ();
    fill (random (190, 25), 187, random (210, 234), 5);
    ellipse (90, 100, 75, 75);
   
    fill (random (200, 241), random(130, 168), random(210, 252), 5);
    ellipse (160, 70, 150, 150);
    
    fill (random (155, 173), random (188, 208), random (212, 252), 5);
    ellipse (240, 210, 200, 200);
    
    fill (random (200, 242), random (100, 142), random (180, 209), 5);
    ellipse (270, 120, 140, 140);
    
    fill (random (230, 255), random (130, 169), random (190, 223), 5);
    ellipse (110, 150, 100, 100);
    
    
    if (mouseX<20 == mouseY>800) {
      img = loadImage ("supportingme.png");
      image (img, 20, 500, width/3, height/3);
    }  
 
  if (keyPressed) {
    if (key == '1') {
     img = loadImage ("redside.png");
    image (img, 700, 0, width/8, height/5);
      fill (255);
    textAlign (RIGHT);
    textSize (110);
    text ("1", 780, 135);
    
    }
    if (key == 'q' || key == 'Q') {
      img = loadImage ("blueside.png");
      image (img, 860, 5, width/8, height/5.5);
      fill (255);
      textAlign (RIGHT);
      textSize (110);
      text ("1", 945, 135);
    }
    if (key == 'w' || key == 'W') {
      img = loadImage ("blueside.png");
      image (img, 860, 5, width/8, height/5.5);
      fill (255);
      textAlign (RIGHT);
      textSize (110);
      text ("2", 945, 135);
    }
    if (key == 'E' || key == 'e') {
      img = loadImage ("blueside.png");
      image (img, 860, 5, width/8, height/5.5);
      fill (255);
      textAlign (RIGHT);
      textSize (110);
      text ("3", 945, 135);
    }
     if (key == '2') {
    img = loadImage ("redside.png");
    image (img, 700, 0, width/8, height/5);
      fill (255);
    textAlign (RIGHT);
    textSize (110);
    text ("2", 780, 135);
    }
     if (key == '3') {
    img = loadImage ("redside.png");
    image (img, 700, 0, width/8, height/5);
      fill (255);
    textAlign (RIGHT);
    textSize (110);
    text ("3", 780, 135);
     img = loadImage ("medal.png");
      image (img, 280, 300, height/5, width/4);
    
    }
    
  
  }
    
save ("CLAIRE_thankyou.png");
}
