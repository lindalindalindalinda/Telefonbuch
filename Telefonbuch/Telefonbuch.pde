// String name01= "Adelbert Ananas";
// String name02= "Bine Bachmeier";
// String name03="Chris Cross";
//
// String number01 = "017666661666";
// String number02 = "0800 888888";
// String number03 = "666 6666666";


JSONArray list;

void setup() {
size(400,400);
list =loadJSONArray("json/list.json");

}

void draw() {
  background(23,92,120);
  textSize(24);
  text("Telefonbuch",50,50);
  textSize(12);

for (int i = 0; i< list.size(); i++){
  JSONObject entry = list.getJSONObject(i);
  text(entry.getString("name") + ": " + entry.getString("number"),20,80+i * 30);
}



}

void mousePressed() {
list =loadJSONArray("json/list.json");

}
