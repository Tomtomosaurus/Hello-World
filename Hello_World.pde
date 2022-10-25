

//Global Variables
int appWidth, appHeight;
float centerX, centerY, xStart, yStart, widthRect, heightRect;
//
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
  centerX = width * 1/2;
  centerY = height * 1/2;
  xStart = centerX - (width * 1/4);
  yStart = centerY - (height * 1/4);
  widthRect = width * 1/2;
  heightRect = height * 1/2;
} //End setup
//
void draw() {
  color white = color(255, 255, 255);
  color offWhite = color(245, 245, 245);
  color black = color(0, 0, 0);
  color orange = color(250, 150, 0);
  color lightBlue = color(100, 200, 255);
  color lighterBlue = color(200, 225, 255);
  color red = color(255, 0, 0);
  color brickRed = color(200, 10, 10);
  color yellow = color(255, 255, 0);
  color brown = color(100, 50, 25);
  noStroke();
  fill(lighterBlue);
  rect(0, 0, 700, 400);
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
  square(400, 0, 100);
  fill(offWhite);
  rect(400, 0, 410, 0, 410, 100, 400, 100);
  //End house
  
  //Snowman
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
  fill(lightBlue);
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
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End Main Program
