//Pakpoom phoonpunt
int posx, posy, wide, high; 
void setup () {
  size (1000, 1000); // size of window 
  background(255); 
  
}
// run in void draw cuz the draw() function continuously executes the lines of code contained inside its block until the program is stopped.
void draw() {
  //Condition when you mousepressed or keypressed.
  if(mousePressed | keyPressed){
    delay(300); //set delay time
    fill(int(random(0,255)),int(random(0,255)),int(random(0,255))); // random color
    // random variable posx posy wide high
    posx = int(random(50, 950)); 
    posy = int(random(50, 950));
    wide = int(random(50, 950));
    high = int(random(50, 950));
    //draw
    ellipse(posx, posy, wide, high); 
    line( posx, posy+(high/2), posx, posy+(high/2)+(posy/2) );
  }
}
