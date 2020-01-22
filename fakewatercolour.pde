background(0);

size(800,800);

int x=0;
int i=800;
int y=0;

int w=100;
int a=0;
float re=0; 
float g=0; 
float b=0; 
float o=23;


strokeWeight(1);
while (y<=800){
 re= random(0,255);
g= random(0,255);
b= random(0,255);
fill(re,g,b,o);
noStroke();
ellipse(x,y,w,w);
ellipse(y,x,w,w);
i=i-10;
x=x+15; 
  if (x>800){
  x=0;
  y=y+25;}

  }
  
strokeWeight(4);
ellipse(400, 400, 400, 400);

translate(400, 400);
float r = PI/12;
int ix = 0;
while (ix < 24) {
 rotate(r);
fill(174,232,251,55);
 ellipse(200, 0, 200, 200);
 ix = ix + 1;
}  
  
  
  
