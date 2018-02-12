
void setup()
{
  size(500,500);
}
void draw()
{
  flower(250,250, 250);
}

void flower(int x, int y, int petal)
{
  if (petal<=0)
  System.out.println("stop");
  else{
    
 fill(petal+0, 50,200);
   ellipse(250, 250, petal, petal);
   ellipse(250-petal, 250, petal, petal);
   ellipse(250+petal, 250, petal, petal);
   ellipse(250, 250-petal, petal, petal);
 ellipse(250, 250+petal, petal, petal);
 flower(x,y,petal-10);
    
  }
}