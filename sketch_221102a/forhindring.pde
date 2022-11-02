class Forhindring{
  
  float x;
  float y;
  int d;

  
  Forhindring(){
  x = random(width-25);
  y = random(height-25);
  d = 50;
  
 
}
  void show(){
    push();
    noStroke();
    fill(109,195,238);
    circle(x,y,d);
    pop();
  
  }

}
