class Circle{    ///////////////NEW CLASS CIRCLE

  float x,y;      //////declare varable 
  float raggio;

  Circle(){
    this.x = random(width);   /////////"this" references the Processing sketch,
    this.y = random(height);
    this.raggio = random(20,50);   //////////////RANDOM RADIOUS MIN20 MAX50
  }
  
  void display(){
    ellipse(x,y,raggio,raggio);
  }

}
