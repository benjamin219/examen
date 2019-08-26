void setup(){
  rectMode(CENTER);
size(300,300);}

int linea=10;

float angle;  //aquie este variables son para que el objeto rote 
float jitter;

void draw(){
 
  if (second() % 2 == 0){// el tiempo que le tomara moverse de un lado a otro esto es una condicion que tiene que cumplir en ese tiempo
      jitter = random(-0.1, 0.1);//a que tamto se mover el obejeto desde su punto de partida 
  }
  angle = angle + jitter;//funcion que hara que gire a que angulo
  float c = cos(angle);               //son variables que ya tiene el angulo que tiene que moverse y en que direccion
  translate(width/2, height/2);// de donde empieza y donde va a terminar de rotar tomando en cuenta size
  rotate(c); //es una constante  
   fill(random(225));// esta es para darle color a los objetos 
line(60,50,80,100);
fill(150);
point(60,60);
fill(215);
point(50,33);
fill(96);
rect(60,40,50,30);
fill(65);
ellipse(40,60,70,90);
line(0,linea,width,linea);
linea=linea+2;}
