
//ArrayList<Forhindring> Forhindring = new ArrayList<Forhindring>();  
//Kalder klassen op giver den navnet "spiller"
Spiller spiller;
Forhindring forhindring;
Point point; 
Spawner spawner;
//hejhejhejhej

void setup(){
size(600,600);
spiller = new Spiller();
//forhindring = new Forhindring();
point = new Point();
spawner = new Spawner();
}

void draw(){
background(215,244,192);

//Tegner spiller
spiller.show();
//forhindring.show();
point.show();
spawner.point();

}

//Flyt med spiller
void keyPressed(){
  spiller.moveA(key);
  spiller.moveD(key);
  spiller.moveW(key);
  spiller.moveS(key);
}
