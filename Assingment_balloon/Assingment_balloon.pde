//Pakpoom phoonpunt
void setup () {
  size (1000, 1000); // size of window 
  background(255); 
  
}

void draw() {
  if (mousePressed | keyPressed){
    delay(300);
    fill(int(random(0,255)),int(random(0,255)),int(random(0,255)));
    balloon(int(random(50,950)),int(random(50,950)),int(random(50,950)),int(random(50,950))); 
  }
}

//create function have 4 parameter
void balloon (int posx  ,int posy  ,int wide  ,int high ){
   ellipse(posx, posy, wide, high); 
   line( posx, posy+(high/2), posx, posy+(high/2)+(posy/2) );
}
