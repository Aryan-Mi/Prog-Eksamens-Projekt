// Need G4P library
import g4p_controls.*;

PImage Zoo;

public void setup(){
  size(1000, 700, JAVA2D);
  //fullScreen(JAVA2D);
  createGUI();
  customGUI();
  Zoo = loadImage("Zoo map.jpg");
  // Place your setup code here
  
}


public void draw(){
  background(30);
  image(Zoo, 0, 0, width, height);
}


// Use this method to add additional statements
// to customise the GUI controls
public void customGUI(){

}
