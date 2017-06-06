String name01= "Adelbert Ananas";
String name02= "Bine Bachmeier";
String name03="Chris Cross";

String number01 = "017666661666";
String number02 = "0800 888888";
String number03 = "666 6666666";



void setup() {
size(400,400);

}

void draw() {
  background(23,92,120);
  textSize(24);
  text("Telefonbuch",50,50);
  textSize(12);
  text(name01 + ": " + number01, 20,80);
  text(name02 + ": " + number02, 20,110);
  text(name03 + ": " + number03, 20,140);




}
