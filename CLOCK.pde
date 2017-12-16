
int xendsecond,yendsecond,xendmin,yendmin,xendhour,yendhour;
float theta;
void setup(){
  
  size(500,500);
  background(155);
  frameRate(1);
}


void draw(){
  background(136,118,120);
  translate(width/2,height/2);
  fill(color(250,248,253));
  
  stroke(51,162,219);
  strokeWeight(20);
  ellipse(0,0,200,200);
  fill(color(1,0,5));
  
  stroke(238,7,45);
  strokeWeight(1);
  line(0,0,xendsecond,yendsecond);
  stroke(43,30,208);
  strokeWeight(2);
  line(0,0,xendmin,yendmin);
  stroke(225,43,197);
  strokeWeight(3);
  line(0,0,xendhour,yendhour);
  ellipse(0,0,20,10);
  text("12",-6,-99);
  text("ANALOGUE CLOCK",-55,-146);
  text("BIKKU",-19,-56);
  text("CLOCK BY BIKALPA",-49,163);
  text("6",0,106);
  text("9",-105,5);
  text("3",100,0);
  theta +=  TWO_PI/60;
  xendmin=int(62*cos(theta/60));
  yendmin=int(62*sin(theta/60));
  xendhour=int(45*cos(theta/3600));
  yendhour=int(45*sin(theta/3600));
  xendsecond = int(77 * cos(theta));
  yendsecond = int(77 * sin(theta));
}