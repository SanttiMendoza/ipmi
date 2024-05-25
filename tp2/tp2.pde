PImage portada;
PImage imagenp2;
PImage imagenp3;
PImage imagenp4;
PFont fuente1;
int movimiento = 1000;
int esquinaX1 = 30;
int esquinaY1 = 420;
int ancho = 60;
int alto = 30;
int pantalla = 1;
int framesEspera = 600;


void setup() {
  size(640, 480);
  portada =loadImage("portada.jpg");
  imagenp2= loadImage("imagen banda.jpg");
  imagenp3=loadImage("imagenconsangre.jpg");
  imagenp4 = loadImage("arthuracaballo.jpg");
  fuente1 = loadFont("BookAntiqua-Bold-35.vlw");
}

void draw() {
  background(0);
  if (pantalla == 1) {
    pantalla1();
  } else if (pantalla ==2) {
    pantalla2();
  } else if (pantalla ==3) {
    pantalla3();
  } else if (pantalla ==4) {
    pantalla4();
  }
  if (frameCount % framesEspera == 0) {
    cambiarPantalla();
  }
}
void pantalla1() {
  //cambia de color al pasar el mouse sobre el boton
  image(portada, 0, 0);
  if (mouseX > esquinaX1 && mouseX < esquinaX1 + ancho && mouseY > esquinaY1 && mouseY <esquinaY1 + alto) {
    fill(200);
  } else {
    fill(#980E0E);
  }

  //boton
  rect(esquinaX1, esquinaY1, ancho, alto);
  fill(0);

  //texto en boton
  textAlign(CENTER, CENTER);
  textFont(fuente1,18);
  text("Iniciar", esquinaX1 + ancho/2, esquinaY1 + alto/2);
}

//segunda pantalla
void pantalla2() {
  image(imagenp2, 0, 0);

  movimiento = frameCount/2;
  textFont(fuente1, 18);
  fill(255, 0, 0);
  text("Arthur Morgan, un forajido de la banda de Dutch van der Linde.\nAmbientado en un oeste americano aún más salvaje y en decadencia", width/2, height/2);
  if (pantalla==2);
  movimiento++;
}
//tercera pantalla
void pantalla3() {
  image(imagenp3, 0, 0);
  textFont(fuente1, 18);
  fill(255, 0, 0);
  text("Arthur Morgan, un forajido de la banda de Dutch van der Linde.\nAmbientado en un oeste americano aún más salvaje y en decadencia,  ", movimiento, width/2, height/2);
}

//cuarta pantalla
void pantalla4() {
  image(imagenp4, 0, 0);
  textFont(fuente1, 18);
  fill(255, 0, 0);
  text("Arthur Morgan, un forajido de la banda de Dutch van der Linde.\nAmbientado en un oeste americano aún más salvaje y en decadencia,  ", movimiento, width/2, height/2);
}

void mousePressed() {
  if ((pantalla == 1 || pantalla == 4) && mouseX > esquinaX1 && mouseX < esquinaX1 + ancho && mouseY > esquinaY1 && mouseY < esquinaY1 + alto) {
    pantalla++;
  }
}
void cambiarPantalla() {
  if (pantalla == 1) {
    pantalla = 2;
  } else if (pantalla == 2) {
    pantalla = 3;
  } else if (pantalla ==3) {
    pantalla = 4; // Si pantalla no es 1 ni 2, se puede volver a la pantalla 1 o se puede ajustar según tus necesidades
  } else {
    pantalla = 1;
  }
}
