//1. Make a variable to hold the X co-ordinate of the dot, and set it to something
int goldie=9;
void setup() {
  size(800, 200);
}

void draw() {
  //3. make it a nice color
 fill(255,243,0);
  //4. if the mouse is pressed...
  if(mousePressed){
    goldie=goldie+3;
  }
     
  //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
ellipse(goldie,5,100,100);
//6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)
goldie=goldie+29;
//7. Use this method to play a ding when your dot crosses the finish line. 


}

import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {// Copyright Wintriss Technical Schools 2013
    Minim minim = new Minim(this);        
    AudioSample sound = minim.loadSample("ding2.wav");
    sound.trigger();
    soundPlayed = true;
  }
}



