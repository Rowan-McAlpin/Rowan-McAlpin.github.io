void setup() {

    var xPos1 = 83; //X of Star 1
    var yPos1 = 95; //Y of Star 1
    
    var xPos2 = 83;
    var yPos2 = 286;

}

void draw() {
    background(29, 40, 115);
    fill(255, 242, 0);
    ellipse(xPos1, yPos1, 10, 10); //Star 1
    
    ellipse(xPos2, yPos2,10,10);
    
    xPos1 = xPos1 + 1; //For star 1
    yPos1 = yPos1 + 1; //   "
    
    xPos2 = xPos2 + 1;
    yPos2 = yPos2 - 1;


}



