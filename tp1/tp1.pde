PImage miPaisaje;
void setup() {
  size(800, 400);
  miPaisaje = loadImage( "paisaje.jpg" );
}
void draw() {
  background(194, 216, 237);//cielo
  image(miPaisaje, 0, 0);
  //montañas
  noStroke();
  fill(100,100,100,150);
  triangle(400 , 100, 550, 190, 0+400, 290);
triangle(400,290,625,138,800,290);

//nubes tapando cielo
fill(255,255,255,230);
ellipse(700,90,70,70);
fill(255,255,255,200);
ellipse(660,90,70,70);
fill(255,255,255,250);
ellipse(660,140,70,70);
fill(255,255,255,250);
ellipse(650,187,70,70);
fill(255,255,255,250);
ellipse(670,232,70,70);
fill(255,255,255,250);
ellipse(720,255,70,70);
fill(255,255,255,250);
ellipse(760,255,70,70);
fill(255,255,255,250);
ellipse(780,255,70,70);
fill(255,255,255,250);
ellipse(740,155,165,165);
fill(255,255,255,250);
ellipse(780,220,70,70);

//nubes dejando ver el cielo
fill(255,255,255,200);
ellipse(695,20,70,70);
fill(255,255,255,200);
ellipse(760,25,70,70);
fill(255,255,255,200);
ellipse(600,20,70,70);
fill(255,255,255,200);
ellipse(650,10,70,70);
fill(255,255,255,200);
ellipse(525,20,70,70);
fill(255,255,255,100);
rect(400,0,90,120);
fill(255,255,255,200);
ellipse(470,90,70,70);
fill(255,255,255,200);
ellipse(435,90,70,70);
fill(255,255,255,200);
ellipse(465,20,70,70);
fill(255,255,255,200);
ellipse(460,50,70,70);
fill(255,255,255,200);
ellipse(550,105,100,100);
fill(255,255,255,200);
ellipse(610,100,70,70);
fill(255,255,255,200);
ellipse(600,140,70,70);
fill(255,255,255,200);
ellipse(560,170,70,70);
fill(255,255,255,200);
ellipse(500,140,70,70);
fill(255,255,255,200);
ellipse(560,125,70,70);
fill(255,255,255,200);
ellipse(520,164,70,70);

//tierra
fill(40);
rect(400,290,800,800);

//calle
strokeWeight(5);
stroke(255);
fill(165);
quad(405,400,580,297,600,297,780,400);

//linea del medio de calle
noStroke();
fill(255);
rect(590,370,5,20);
rect(590,350,5,15);
rect(590,337,5,10);
rect(590,330,5,5);
rect(590,323,5,5);
rect(590,318,5,3);
rect(590,313,5,3);
rect(590,310,5,2);
rect(590,308,5,1);
rect(590,306,5,1);
rect(590,304,5,1);
rect(590,302,5,1);
rect(590,300,5,1);
rect(590,298,5,1);

//maderitas de la izquierda

fill(95,65,41);
rect(410,335,10,45);
rect(430,325,10,42);
rect(450,315,9,39);
rect(465,313,8,36);
rect(480,310,7,33);
rect(495,307,6,30);
rect(505,303,5,27);
rect(515,302,4,24);
rect(525,301,4,21);
rect(535,300,3,18);
rect(545,299,2,15);

//linea blanca de maderitas de la izquierda
stroke(255);
  strokeWeight(8);
  line(400,360,545,303);
  
  //maderitas de la derecha
  
noStroke();
fill(95,65,41);
rect(770,335,10,45);
rect(750,325,10,42);
rect(730,315,9,39);
rect(710,313,8,36);
rect(695,310,7,33);
rect(680,307,6,30);
rect(670,303,5,27);
rect(660,302,4,24);
rect(652,301,4,21);
rect(646,300,3,18);
rect(640,299,2,15);

//linea blanca de maderitas de la derecha
stroke(255);
  strokeWeight(8);
  line(800,360,640,305);


fill(0);
  text(mouseX + " / " + mouseY, mouseX, mouseY);
}
