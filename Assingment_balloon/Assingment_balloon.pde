//Pakpoom phoonpunt
void setup () {
  size (1000, 1000); // size of window 

}
int posY = 1000;
void draw() { // simple balloon animation using  background() in draw() for create new background when finish one loop and new balloon with new position Y 
  int step = 20;
  background(255); 
  balloon(300, posY, 150 , 150 );
  if(mousePressed | keyPressed){ // using condition to stop balloon
    step = 0  ;
  }
  else{
    delay(150);
    posY -= step ;
  }
  if(posY == 0){ // condition when balloon fly over size
    posY = height;
  }
}

//create function have 4 parameter
void balloon (int posx  ,int posy  ,int wide  ,int high ){
   ellipse(posx, posy, wide, high); 
   line( posx, posy+(high/2), posx, posy+(high/2)+(high/2) );
}
