int X = 400;
PImage Bayern = null;
PImage Pogba = null;
PImage Dybala = null;
PImage Solanke = null;
PImage Akinfenwa = null;
int DogX = 0;
// Above are all the players 
void setup()
// Here I tell the program to load this specefic picture
{
  size(800,800);
  Akinfenwa = loadImage("Akinfenwa.jpg");
  Solanke = loadImage("Solanke.jpg");
  Dybala = loadImage("Dybala.jpg");
  Pogba = loadImage("Pogba.jpg");
  Bayern = loadImage("Bayern.png");
}


void draw()
{
  background(50,200,100);
 // Here I tell the program to load the first picture and after 10000 milliseconds (10 seconds) it changes to the next picture
  image(Bayern, mouseX, mouseY); 
  image(Bayern, mouseY, mouseX);
  // The way I have set it with the X and Y axis, one of my picture follows my cursor and the other picture mirrors the other one on the opposite side. 
   if(millis() >  10000)
  {
   image(Pogba, mouseX, mouseY);
   image(Pogba, mouseY, mouseX);
    
  }
  
  if(millis() > 20000)
  {
   image(Dybala, mouseX, mouseY);
   image(Dybala, mouseY, mouseX);
    
  }
  
  if(millis() > 30000)
  {
    image(Solanke, mouseX, mouseY);
    image(Solanke, mouseY, mouseX);
    
  }
  
  if(millis() > 40000)
  {
    image(Akinfenwa, mouseX, mouseY);
    image(Akinfenwa, mouseY, mouseX);
    // The project ends here and it just stays on this player. 
  }
  
}
