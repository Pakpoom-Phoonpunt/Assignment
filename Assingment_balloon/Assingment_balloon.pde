//Pakpoom phoonpunt
Balloon ball1 = new Balloon(200,200,50,500); //create objects
void setup () {
  size (1000, 1000); // size of window 
  ball1.show();// use show() method
}

void draw() {
  background(255);
  fill(100);
  ball1.fly(20);// use fly() method
}

class Balloon{ // create class name Balloon
  // class have 4 attibute
  int posx;
  int posy;
  int wide;
  int high;
  int step;
  Balloon(int iposx,int iposy ,int iwide,int ihigh){ // create class constructor like python
    //self.name = name
     posx = iposx;
     posy = iposy;
     wide = iwide;
     high = ihigh;
  }
  //method
  void show(){ //method show Balloon
    ellipse(posx , posy , wide , high);
    line(posx , posy+(high/2) , posx , posy+(high/2)+(wide/2) ); 
  }
  void fly (int posy_step){
    show();
    step = posy_step;
    if (mousePressed | keyPressed){
      step = 0;
    }
    else{
      delay(150);
      posy -= step;
    }
    if(posy == 0){
      posy = height;
    }
  }
}
