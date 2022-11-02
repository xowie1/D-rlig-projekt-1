Spiller spiller;

void setup(){
size(600,600);
spiller = new Spiller();
}

void draw(){
background(150,220,150);
spiller.show();
}

void keyPressed(){
  spiller.moveA(key);
  spiller.moveD(key);
  spiller.moveW(key);
  spiller.moveS(key);
}
