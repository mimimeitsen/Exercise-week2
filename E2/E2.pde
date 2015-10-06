int rectW, rectH;
int x,y;
int H;



void setup()
{
  size(500,500);
  background(255);
  rectW=10;
  colorMode(HSB);
  
  
  
  
  
 
  
}

void draw(){

 
rectH=floor(random(500));
fill(H,255,255);
H+=20;
H %=255;
x+=10;
x %=500;
rect(x,y,rectW, rectH);


}
