//Global Variables
int appWidth=1, appHeight=1;
//
//Declaring Display Geometry: landscape, square, portrait
size(7000, 400); //Able to deploy with fullScreen();
//
//Concatenation: , or + means space
println("\t\tWidth="+width, "\tHeight="+height);
println("Display Monitor:", "\tWidth:"+displayWidth, "Height:"+displayHeight);
//
//Fitting CANVAS into Monitor Display
if ( width > displayWidth ) appWidth=0; //CANVAS-width will not fit
if ( height > displayHeight ) appHeight=0; //CANVAS-width will not fit
if ( appWidth==0 || appHeight==0 ) println("STOP, dimensions is brokey");
//
//Outputting instructions to user when errors with above
//Bru, turn ypur phum
//
