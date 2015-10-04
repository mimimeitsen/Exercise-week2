int eyeWeight, eyeHeight;



void setup()
{
  size(500,500);
  background(255);
  eyeWeight= 20;
  eyeHeight= 20;
  
  
  
}

void draw()
{
  background(255);

  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  
 fill(0); 
 ellipse(175,175,eyeWeight,eyeHeight);
 ellipse(325,175,eyeWeight,eyeHeight);
 
 eyeWeight+=5;
 eyeHeight+=5;
 
 eyeWeight %= 150;
 eyeHeight %= 150;
  
 
 
}
