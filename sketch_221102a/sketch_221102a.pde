ArrayList<Forhindring> forhindring = new ArrayList<Forhindring>();  
int interval = 2000;
//Kalder klassen op giver den navnet "spiller"
Spiller spiller;
//Forhindring forhindring;
Point point; 
int timeStamp;


void setup(){
size(600,600);
spiller = new Spiller();
forhindring.add(new Forhindring());
point = new Point();

timeStamp = millis();

for(int i = 0; i < 6; i++){
}
}

void draw(){
background(215,244,192);

//Tegner spiller
spiller.show();
//forhindring.show();
point.show();
point.kollision();
spiller.kollision();



//timer til missiler
if(millis()-timeStamp > interval){
  if(forhindring.size() < 10){
forhindring.add(new Forhindring());
timeStamp = millis();
println("hejhej");
}
}

//opdataring af forhindringer
for(int i = 0; i < forhindring.size(); i++){
Forhindring temp = forhindring.get(i);
temp.update();
temp.show();
}

}

//Flyt med spiller
void keyPressed(){
  spiller.moveA(key);
  spiller.moveD(key);
  spiller.moveW(key);
  spiller.moveS(key);
}
