//Global Variables
int appWidth, appHeight;
//
//Declaring Display Geometry: landscape, square, portrait
size(700, 400); //Able to deploy with fullScreen();
appWidth = width;
appHeight = height;
//
//Concatenation: , or + means space
println("\t\tWidth="+width, "\tHeight="+height);
println("Display Monitor:", "\tWidth:"+displayWidth, "Height:"+displayHeight);
//
//Fitting CANVAS into Monitor Display
if ( appWidth > displayWidth ) appWidth=0; //CANVAS-width will not fit
if ( appHeight > displayHeight ) appHeight=0; //CANVAS-width will not fit
if ( appWidth==0 || appHeight==0 ) println("STOP, dimensions is brokey"); //OR
if ( appWidth!=0 && appHeight!=0 ) println("Dimensions gud"); //AND
//
//Outputting instructions to user when errors with above
//Bru, turn ypur phum
//
