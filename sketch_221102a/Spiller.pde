class Spiller{
  
  int x,y,d;
  
  Spiller(){
    x = width/2;
    y = height-40; 
    d = 20;  
  }
  
  void show(){
    circle(x,y,d);
  }
  
}
