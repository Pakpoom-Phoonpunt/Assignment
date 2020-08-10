//Pakpoom phoonpunt
void setup () {
  size (1000, 1000); // size of window 
  Balloon ball1 = new Balloon(200,200,50,50); //create objects
  ball1.show();// use show() method
}

void draw() {

}

class Balloon{ // create class name Balloon
  // class have 4 attibute
  int posx;
  int posy;
  int wide;
  int high;
  Balloon(int iposx,int iposy ,int iwide,int ihigh){ // create class constructor like python
    //self.name = name
     posx = iposx;
     posy = iposy;
     wide = iwide;
     high = ihigh;
  }
  //method
  void show(){ //method show Balloon
    ellipse(posx , posx , wide , high);
    line(posx , posy+(high/2) , posx , posy+(high/2)+(wide/2) ); 
  }
}
