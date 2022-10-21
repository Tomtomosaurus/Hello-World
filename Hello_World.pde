

//Global Variables
int appWidth, appHeight;
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
} //End setup
//
void draw() {
  color w = color(255, 255, 255);
  color b = color(0, 0, 0);
  color o = color(255, 75, 75);
  fill(w);
  noStroke();
  ellipse (475, 200, 200, 200);
  noStroke();
  ellipse (350, 200, 150, 150);
  ellipse (250, 200, 100, 100);
  fill(b);
  ellipse (220, 180, 7.5, 7.5);
  ellipse (220, 220, 7.5, 7.5);
  ellipse (265, 200, 7.5, 7.5);
  ellipse (262, 190, 7.5, 7.5);
  ellipse (262, 210, 7.5, 7.5);
  ellipse (255, 180, 7.5, 7.5);
  ellipse (255, 220, 7.5, 7.5);
  fill(o);
  triangle (240, 205, 235, 195, 300, 180);
} 
//End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End Main Program
