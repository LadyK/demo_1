class RainDrop{
   int x;
   int y;
   
  RainDrop(int x_, int y_){
    
    x = x_;
    y = y_;
    
  }
  
  void display(){
    //fill(255);
    fill(200, 10, 100);
    ellipse(x, y, 10, 10);
    
    
  }
  
  
  void fall(int s){
    y = y + s;
    
    
    
  }
  
  
  
  
  
  
}
