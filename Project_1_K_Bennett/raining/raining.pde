RainDrop r1;

void setup(){
  
  size(400, 400);
  background(0);
  
  r1 = new RainDrop(30, 0);
}

void draw(){
  background(0);
  //fill(255);
  //ellipse(width/2, height/2, 10, 10);
  
  r1.fall(1);
  r1.display();
  
  
}
