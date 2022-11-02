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
  
  void moveA(int keya){
    if(keya == 'a' || keya == 'A'){
      x+=-d;
      if(x<(d/2)){
      x=(d/2);
      }
    }
  }
  
  void moveD(int keyd){
    if(keyd == 'd' || keyd == 'D'){
      x+=d;
      if(x>width-(d/2)){
        x=width-(d/2);
      }
    }
  }
  
  void moveW(int keyw){
    if(keyw == 'w' || keyw == 'W'){
      y+=-d;
      if(y<(d/2)){
        y=d/2;
      }
    }
  }
  
  void moveS(int keys){
    if (keys == 's' || keys == 'S'){
      y+=d;
      if(y>height-(d/2)){
        y=height-(d/2);
      }
    }
  }
  
}
