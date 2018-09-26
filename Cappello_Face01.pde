Face aliceFace; 
Circle[] circle = new Circle[20];


void setup(){
fullScreen(); //fullscreen setting

aliceFace = new Face();

for(int i= 0; i < 20; i++){
    circle[i] = new Circle();
  }


  }



void draw() {
aliceFace.paint();

for(int i= 0; i < 20; i++){
    circle[i].display();
}

  }

//////////////////////////////////////KEY PRESSED CODE CIRCLES////////////////////////////
void keyPressed(){
  if(key == CODED){
    if(keyCode == UP){
      for(int i= 0; i < 20; i++) circle[i].y -= 10;
    }
    if(keyCode == DOWN){
      for(int i= 0; i < 20; i++) circle[i].y += 10;
    }
    if(keyCode ==LEFT){
      for(int i= 0; i < 20; i++) circle[i].x -= 10;
    }
    if(keyCode == RIGHT){
      for(int i= 0; i < 20; i++) circle[i].x += 10;
    }
  }

}
