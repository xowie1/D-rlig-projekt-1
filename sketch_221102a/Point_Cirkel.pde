class Point{
  
  float x,y,d;

  Point(){
    x = random(width);
    y = random(height);
    d = 5; 
  }
  
  void show(){
  circle(x,y,d);
  }
  
}
