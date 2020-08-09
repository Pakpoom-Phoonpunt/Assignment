//Pakpoom phoonpunt
int posx, posy, wide, high, amount = 9; // amount is amount of loop
void setup () {
  size (1000, 1000); // size of window 
  background(255); 
  // start loop
  for (int i = 0; i < amount; i++) {
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

void draw() {

}
