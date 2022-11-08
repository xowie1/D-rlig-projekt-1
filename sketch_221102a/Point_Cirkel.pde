class Point{
  
  float x,y,d;

  Point(){
    x = random(15,width-15);
    y = random(15,height-15);
    d = 10; 
  }
  
  void show(){
    fill(216,158,232);
    noStroke();
    circle(x,y,d);
  }
  
}
