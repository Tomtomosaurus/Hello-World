//Global Variables
int appWidth, appHeight;

float centerX, centerY, xStart, yStart, widthRect, heightRect;
float thin, normal, thick;

color white;
color offWhite;
color gray;
color black;
color orange;
color lightBlue;
color lighterBlue;
color lightGreen;
color red;
color brickRed;
color darkRed;
color yellow;
color brown;
color random;
//
color blackNightMode = #000000;
color yellowNightMode = #F8FC00;
color purpleNightMode = #FA0096;
//
Boolean nightMode=false, backgroundColor=false, grayscale=false;
void setup() {
  //Declaring Display Geometry: landscape, square, portrait
  size(700, 400); //Able to deploy with fullScreen();
  appWidth = width;
  appHeight = height;
  //
  //Concatenation: , or + means space
  println("\t\tWidth="+width, "\tHeight="+height);
  println("Display Monitor:", "\tWidth:"+displayWidth, "Height:"+displayHeight);
  //
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn ur phun";
  //
  if ( appWidth < appHeight ) { //Declaring Landscape & square
    println(instruct);
  } else {
    println("Dimensions gud");
    if ( appWidth > displayWidth ) { //Fitting CANVAS into Monitor Display
      appWidth=0;
      appHeight=0;
      println("STOP, is brokey");
    } else {
      //Empty ELSE
    }
  }
  //Population
  centerX = appWidth * 1/2;
  centerY = appHeight * 1/2;
  xStart = centerX - (appWidth * 1/4);
  yStart = centerY - (appHeight * 1/4);
  widthRect = appWidth * 1/2;
  heightRect = appHeight * 1/2;
  thick = appWidth * 1/35;
  normal = appWidth * 1/70;
  thin = appWidth / appWidth;
  frameRate(2.5);
} //End setup
//
void draw() {
  if (nightMode == false) {
    white = color(255, 255, 255);
    offWhite = color(245, 245, 245);
    gray = color(177.5, 177.5, 177.5);
    black = color(0, 0, 0);
    orange = color(250, 150, 0);
    lightBlue = color(100, 200, 255);
    lighterBlue = color(200, 225, 255);
    lightGreen = color(100, 255, 200);
    red = color(255, 0, 0);
    brickRed = color(200, 10, 10);
    darkRed = color(150, 0, 0);
    yellow = color(255, 255, 0);
    brown = color(100, 50, 25);
    random = color(random(0, 255), random(0, 255), random(0, 255));
  } else {
    white = color(100, 100, 100);
    offWhite = color(25, 25, 30);
    gray = color(10, 10, 10);
    black = color(0, 0, 0);
    orange = color(125, 25, 0);
    lightBlue = color(0, 0, 100);
    lighterBlue = color(0, 0, 25);
    lightGreen = color(0, 75, 0);
    red = color(150, 0, 0);
    brickRed = color(45, 5, 5);
    darkRed = color(35, 0, 0);
    yellow = color(125, 125, 0);
    brown = color(50, 25, 12.5);
    random = color(random(0, 255), random(0, 255), random(0, 0));
  }
  println(frameRate);
  noStroke();
  //strokeWeight(thin); makes the outline whatever I made the "thin" variable
  //strokeWeight(0); goes to the default
  //strokeWeight(blackNightMode); makes the outline black (or whatever color I put in the "blackNightMode" color variable)
  //stroke(orange); makes the outline orange (or whatever colour I put in the "orange" color variable)
  //New Background Function "covers" old grayscale background
  //background(100); Grayscale (0-255) & Blue Issue for night mode
  //
  //Casting Reminder
  //background(color(255, 255, 0)); Colour without blue. color(red value, green value, blue value)
  //background(blackNightMode); Makes the background black
  background(lighterBlue); //the background I actually want
  fill(offWhite);
  rect(450, 0, 250, 400);

  //Clouds
  ellipse(50, 75, 50, 100);
  circle(50, 125, 50);
  circle(65, 100, 50);
  circle(70, 70, 50);
  circle(50, 40, 50);
  circle(35, 65, 50);
  circle(30, 100, 50);

  ellipse(100, 275, 50, 100);
  circle(100, 325, 50);
  circle(115, 300, 50);
  circle(120, 270, 50);
  circle(100, 240, 50);
  circle(85, 265, 50);
  circle(80, 300, 50);
  //End clouds

  //House
  fill(brickRed);
  rect(400, 0, 100, 100);
  triangle(400, 0, 400, 100, 350, 50);
  fill(offWhite);
  rect(360, 40, 2.5, 20);
  rect(370, 30, 2.5, 40);
  rect(380, 20, 2.5, 60);
  rect(390, 10, 2.5, 80);
  rect(400, 0, 2.5, 100);
  rect(410, 0, 2.5, 100);
  rect(420, 0, 2.5, 100);
  rect(430, 0, 2.5, 100);
  rect(440, 0, 2.5, 100);
  rect(450, 0, 2.5, 100);
  rect(460, 0, 2.5, 100);
  rect(470, 0, 2.5, 100);
  rect(480, 0, 2.5, 100);
  rect(490, 0, 2.5, 100);

  rect(350, 50, 10, 2.5);

  rect(360, 40, 10, 2.5);
  rect(360, 60, 10, 2.5);

  rect(370, 30, 10, 2.5);
  rect(370, 50, 10, 2.5);
  rect(370, 70, 10, 2.5);

  rect(380, 20, 10, 2.5);
  rect(380, 40, 10, 2.5);
  rect(380, 60, 10, 2.5);
  rect(380, 80, 10, 2.5);

  rect(390, 10, 10, 2.5);
  rect(390, 30, 10, 2.5);
  rect(390, 50, 10, 2.5);
  rect(390, 70, 10, 2.5);
  rect(390, 90, 10, 2.5);

  rect(400, 0, 10, 2.5);
  rect(400, 20, 10, 2.5);
  rect(400, 40, 10, 2.5);
  rect(400, 60, 10, 2.5);
  rect(400, 80, 10, 2.5);

  rect(410, 10, 10, 2.5);
  rect(410, 30, 10, 2.5);
  rect(410, 50, 10, 2.5);
  rect(410, 70, 10, 2.5);
  rect(410, 90, 10, 2.5);

  rect(420, 0, 10, 2.5);
  rect(420, 20, 10, 2.5);
  rect(420, 40, 10, 2.5);
  rect(420, 60, 10, 2.5);
  rect(420, 80, 10, 2.5);

  rect(430, 10, 10, 2.5);
  rect(430, 30, 10, 2.5);
  rect(430, 50, 10, 2.5);
  rect(430, 70, 10, 2.5);
  rect(430, 90, 10, 2.5);

  rect(440, 0, 10, 2.5);
  rect(440, 20, 10, 2.5);
  rect(440, 40, 10, 2.5);
  rect(440, 60, 10, 2.5);
  rect(440, 80, 10, 2.5);

  rect(450, 10, 10, 2.5);
  rect(450, 30, 10, 2.5);
  rect(450, 50, 10, 2.5);
  rect(450, 70, 10, 2.5);
  rect(450, 90, 10, 2.5);

  rect(460, 0, 10, 2.5);
  rect(460, 20, 10, 2.5);
  rect(460, 40, 10, 2.5);
  rect(460, 60, 10, 2.5);
  rect(460, 80, 10, 2.5);

  rect(470, 10, 10, 2.5);
  rect(470, 30, 10, 2.5);
  rect(470, 50, 10, 2.5);
  rect(470, 70, 10, 2.5);
  rect(470, 90, 10, 2.5);

  rect(480, 0, 10, 2.5);
  rect(480, 20, 10, 2.5);
  rect(480, 40, 10, 2.5);
  rect(480, 60, 10, 2.5);
  rect(480, 80, 10, 2.5);

  rect(490, 10, 10, 2.5);
  rect(490, 30, 10, 2.5);
  rect(490, 50, 10, 2.5);
  rect(490, 70, 10, 2.5);
  rect(490, 90, 10, 2.5);

  fill(darkRed);
  quad(350, 50, 355, 55, 410, 0, 400, 0);
  quad(350, 50, 355, 45, 410, 100, 400, 100);
  fill(gray);
  quad(375, 75, 400, 100, 350, 100, 350, 75);
  fill(brown);
  rect(450, 35, 50, 30);
  fill(yellow);
  circle(475, 40, 5);
  stroke(brown);
  strokeWeight(5);
  fill(lightBlue);
  circle(400, 50, 35);
  noStroke();
  //End house
  
  //Lights
  strokeWeight(5);
  stroke(black);
  noFill();
  curve(-400, -50, 100, 0, 150, 400, -400, 450);
  curve(-500, -50, 50, 0, 0, 400, -500, 450);
  fill(random);
  noStroke();
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  ellipse(65, 5, 20, 10);
  //End lights
  
  //Snowman
  noStroke();
  fill(white);
  ellipse(475, 200, 200, 200);
  ellipse(350, 200, 150, 150);
  ellipse(250, 200, 100, 100);
  fill(black);
  ellipse(220, 180, 7.5, 7.5);
  ellipse(220, 220, 7.5, 7.5);
  ellipse(265, 200, 7.5, 7.5);
  ellipse(262, 190, 7.5, 7.5);
  ellipse(262, 210, 7.5, 7.5);
  ellipse(255, 180, 7.5, 7.5);
  ellipse(255, 220, 7.5, 7.5);
  fill(orange);
  triangle(240, 205, 235, 195, 275, 180);
  fill(lightGreen);
  rect(185, 150, 25, 100, 10);
  triangle(185, 160, 185, 240, 100, 200);
  ellipse(100, 200, 50, 50);
  fill(brown);
  quad(350, 125, 355, 125, 365, 50, 360, 50);
  quad(350, 275, 355, 275, 365, 350, 360, 350);
  quad(365, 50, 360, 50, 360, 25, 365, 25);
  quad(365, 50, 365, 55, 390, 45, 390, 40);
  quad(360, 50, 360, 55, 335, 45, 335, 40);
  quad(365, 350, 360, 350, 360, 375, 365, 375);
  quad(365, 350, 365, 345, 390, 355, 390, 360);
  quad(360, 350, 360, 345, 335, 355, 335, 360);
  fill(red);
  ellipse(350, 200, 10, 10);
  ellipse(320, 200, 10, 10);
  ellipse(380, 200, 10, 10);
  fill(yellow);
  rect(285, 150, 15, 100, 2);
  quad(285, 150, 300, 150, 325, 110, 310, 110);
  quad(309, 110, 312, 110, 307, 90, 304, 90);
  quad(316.5, 110, 318.5, 110, 318.5, 90, 316.5, 90);
  quad(325, 110, 322, 110, 327, 90, 330, 90);
  //End snowman
}
//End draw
//
void keyPressed() { //End keyPressed
  grayscale = false;
  backgroundColor = false;
  if (key == 'G' || key == 'g') grayscale = true;
  if (key == 'B' || key == 'b') backgroundColor = true;
  //
}
void mousePressed() {
  if (mouseButton == LEFT) nightMode = true;
  if (mouseButton == RIGHT) nightMode = false;
} //End mousePressed
//
//End Main Program
