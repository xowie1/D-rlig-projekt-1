//her smiddes navnet på klassen og gir den et navn i main den kan gå til klassen gennem.
Spiller spiller;
Forhindring forhindring;

void setup(){
size(600,600);
spiller = new Spiller();
forhindring = new Forhindring();
}

void draw(){
background(150,220,150);
spiller.show();
forhindring.show();

}
