

void draw() {

background(204,255,238);
noStroke();
fill(30);


////////////////////////////////////////SHAPE FACE///////////////////
noStroke();                
fill( 242, 181, 165);     
ellipse (200, 200, 300, 300);


// mouth
strokeWeight(5);
stroke(240, 22, 22);
ellipse ( 200, 230,  110, 110);
 
 
 
// rect for cover half mouth
fill(242, 181, 165);
noStroke();
rect ( 140, 130,  120, 90);
 
/////////////////////////////EYE/////////////////////////////// 
 
//eye ball
fill(255);
ellipse(150,170,10,10);
ellipse(250,170,10,10);


//eyes pupil
fill(5);
ellipse ( 150, 170,  5, 5);  //eye dx
ellipse ( 250, 170,  5, 5);  //eye sx


//////////////////////////////////BLUSH/////////////////////////////
fill(170, 52, 52);
ellipse ( 130, 200,  40,40);  //blush dx
ellipse ( 270, 200,  40,40);  //blush sx


/////////////////////////////////HAIR///////////////////////////////
noStroke ();
fill(112,70,22);
ellipse(200, 90, 300, 100);   //hair up
ellipse(60, 250, 60, 450);    //hair dx
ellipse(340, 250, 60, 450);    //hair sx

//clip
noStroke();
fill(232,0,77);
ellipse(55,55,70,70);    //dx clip
ellipse(100,55,70,70);    //dx clip

ellipse(345,55,70,70);    //sx clip
ellipse(300,55,70,70);    //sx clip

noStroke();
fill(222, 105, 105);
rect (190, 180, 30, 70, 10);

}
