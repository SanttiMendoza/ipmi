PImage autoretrato;
autoretrato = loadImage("autoretrato.jpg");


size(800, 400);
background(255);

image(autoretrato, 0,0, 400, height);
fill(241, 194, 125);
ellipse(420,150,50,50); //oreja izquierda
ellipse(780,170,50,50); //oreja derecha
fill(241, 194, 125);
ellipse(600, 150, 350, 250); //cabeza

fill(255);
ellipse(550,120,90,50); //ojo izquierdo

ellipse(700,130,90,50); //ojo derecho

fill(0);
ellipse(550,130,20,20); //pupila izquierda
ellipse (700,140, 20,20); //pupila derecha
rect(470,20,300,50, 10,10,10,0); //pelo

fill(241, 194, 125);
triangle(600,200,670,210,640,130);//nariz
fill(0);
ellipse(620,190,15,15);
ellipse(650, 195,15,15);

//boca
strokeWeight(10);
fill(0);
stroke(255,0,0);
rect(550,230,100,15,10,10,10,10);

stroke(0);
strokeWeight(10);
line(500,80, 600,90); //ceja izquierda
line(650, 90, 750,100); //ceja derecha
