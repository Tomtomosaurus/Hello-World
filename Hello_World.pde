

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
void draw() {} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End Main Program
