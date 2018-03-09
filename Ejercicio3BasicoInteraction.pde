int bolita = 200;

void setup() {
  size(500, 400);
  
}

void draw() {
background(255, 255, 255);
  
  //linea1
  stroke(209,128,255);
  fill(209,128,255);
  rect(0, 50, 500, 1);
  
    //circulo morado
    stroke(197,126,237);
    fill(197,126,237);
    ellipse(mouseX, 50, 20, 20); 
  
    //circulo random
    stroke(250,250,250);
    fill(random(0,255),random(0,255),random(0,255));
    ellipse(mouseX + 150, 50, 20, 20);
  
  //linea2
  stroke(130,208,255);
  fill(130,208,255);
  rect(0, 150, 500, 1);
  
    //variable movimiento circulo 
    bolita=bolita+1;
  
    //color
    stroke(130,208,255);
    fill(130,208,255);
    ellipse(bolita,150,20,20); 
    if(bolita > width){
      bolita=0;
    
  }
  
  //linea3
  stroke(238,255,7); 
  fill(238,255,7); 
  rect(0, 250, 500, 1);
  
    //circulo 
    stroke(238,255,7); 
    fill(238,255,7); 
    ellipse(random(mouseX), 250, 20, 20); 
  
  //linea4
  stroke(254,164,142);
  fill(254,164,142);
  rect(0, 350, 500, 1);
  
    //circulo rosado 
    stroke(254,164,142);
    fill(254,164,142);
    ellipse(mouseY, 350, 20, 20); 
  
    //circulo random
    fill(255,255,255);
    stroke(random(0,255),random(0,255),random(0,255));
    ellipse(mouseY - 150, 350, 20, 20); //circulo de colores
  

}