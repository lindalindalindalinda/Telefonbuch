import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class Telefonbuch extends PApplet {

String name01= "Adelbert Ananas";
String name02= "Bine Bachmeier";
String name03="Chris Cross";

String number01 = "017666661666";
String number02 = "0800 888888";
String number03 = "666 6666666";



public void setup() {


}

public void draw() {
  background(23,92,120);
  textSize(24);
  text("Telefonbuch",50,50);
  textSize(12);
  text(name01 + ": " + number01, 20,80);
  text(name02 + ": " + number02, 20,110);
  text(name03 + ": " + number03, 20,140);




}
  public void settings() { 
size(400,400); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "Telefonbuch" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
