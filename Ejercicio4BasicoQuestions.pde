PImage constelacion;

void setup() {
  size(500, 400);
  background(0,0,0);
  constelacion = loadImage("constelacion.jpg");

}

void draw() {
  
  if (mousePressed) {
    cursor(CROSS);
  } else {
    cursor();}
  

if (mousePressed) {
    stroke(255, 255, 255);
    point(mouseX, mouseY);
  } else {
  background(0,0,0);}

  //circulos
  stroke(255,255,255);
  noFill();
  ellipse(250,200,300,300);
  
  stroke(255,255,255);
  noFill();
  ellipse(250,200,200,200);
  
  stroke(255,255,255);
  noFill();
  ellipse(250,200,100,100);
  
  stroke(255,255,255);
  noFill();
  ellipse(250,200,100,100);
  
  stroke(255,255,255);
  noFill();
  ellipse(250,200,15,15);
  
  //opcion tecla - clic en la imagen y luego oprimir tecla o
  if (keyPressed) {
    if (key == 'o' || key == 'O') {
        image(constelacion, 0, 0);
    }

  
    }
}