class Spiller{
  
  //Definere variabler
  float x,y,d;
  
  Spiller(){
    x = width/2;
    y = height-40; 
    d = 20; 
    
  }
  
  //Viser cirkel
  void show(){
    push();
    noStroke();
    fill(230,150,200);
    circle(x,y,d);
    pop();
    
  }

  //Flyt til venstre
  void moveA(int keya){
    if(keya == 'a' || keya == 'A'){
      x+=-d;
      if(x<(d/2)){
      x=(d/2);
      }
    }
  }
  
  //Flyt til højre
  void moveD(int keyd){
    if(keyd == 'd' || keyd == 'D'){
      x+=d;
      if(x>width-(d/2)){
        x=width-(d/2);
      }
    }
  }
  
  //Flyt op
  void moveW(int keyw){
    if(keyw == 'w' || keyw == 'W'){
      y+=-d;
      if(y<(d/2)){
        y=d/2;
      }
    }
  }
  
  //Flyt ned
  void moveS(int keys){
    if (keys == 's' || keys == 'S'){
      y+=d;
      if(y>height-(d/2)){
        y=height-(d/2);
      }
    }
  }
  
}
