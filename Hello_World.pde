

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
if () {} else {}
//Fitting CANVAS into Monitor Display
if ( appWidth > displayWidth ) appWidth=0; //CANVAS-width will not fit
if ( appHeight > displayHeight ) appHeight=0; //CANVAS-height will not fit
//Outputting instructions to user when errors with above
if ( appWidth==0 || appHeight==0 ) println("STOP, dimensions is brokey"); //OR
if ( appWidth!=0 && appHeight!=0 ) println("Dimensions gud"); //AND
//
String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn ur phun";
String orientation = ( appWidth >= appHeight ) ? ls : p ;
println(DO, orientation);
if ( orientation == p ) print(instruct); //Later, output to CANVAS
//
} //End setup
//
void draw() {} //End draw
//
void keyPressed() {} //End keyPressed
//
void mousePressed() {} //End mousePressed
//
//End Main Program
