//Kalder klassen op giver den navnet "spiller"
Spiller spiller;

void setup(){
size(600,600);
spiller = new Spiller();
}

void draw(){
background(215,244,192);

//Tegner spiller
spiller.show();
}

//Flyt med spiller
void keyPressed(){
  spiller.moveA(key);
  spiller.moveD(key);
  spiller.moveW(key);
  spiller.moveS(key);
}
