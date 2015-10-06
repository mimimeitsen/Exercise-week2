PImage img,img1,img2,img3;
int x;

void setup()
{
  size(640,480);
  background(255); 
  x=0;
  img=loadImage("E3pic/0.jpg");
  img1=loadImage("E3pic/1.jpg");
  img2=loadImage("E3pic/2.jpg");
  img3=loadImage("E3pic/3.jpg");
}

void draw()
{
  background(255);
image(img,x,0);
image(img1,x-img.width,0);
image(img2,x-img.width-img1.width,0);
image(img3,x-img.width-img1.width-img2.width,0);
x+=10;
x%= (img.width+img1.width+img2.width);






}
