Face aliceFace; 


void setup(){
fullScreen(); //fullscreen setting
}

void draw() {

background(204,255,238);
noStroke();
fill(30);

translate(mouseX,mouseY);
////////////////////////////////////////SHAPE FACE///////////////////

aliceFace = new Face();

aliceFace.display();

}
