Face aliceFace; 

//////////////////////VARIABLE QUEQUE////////////////////////////
int num = 200;
float mx[] = new float[num];
float my[] = new float[num];



////////////////////////////////////////////ARRAY BALLS///////////////////////////////////////////




void setup(){
fullScreen(); //fullscreen setting





}

void draw() {

background(204,255,238);


noStroke();
fill(242, 181, 165,100);


////////////////////////////////////FACE TRANSLATE/////////////////////////////////////////




int which = frameCount % num;
  mx[which] = mouseX;
  my[which] = mouseY;
  
  for (int i = 0; i < num; i++) {
    // which+1 is the smallest (the oldest in the array)
    int index = (which+1 + i) % num;
    ellipse(mx[index], my[index], i, i);
  }



translate(mouseX - 170,mouseY - 170);




aliceFace = new Face();
aliceFace.display();

}
