float ellipsePosX, ellipsePosY;
int x = 100;
int dx = 1;

void setup()
{
  size(600,600);
  ellipsePosX=300;
  ellipsePosY=300;
}
 
void draw()
{  
  fill(255,0,0);
  ellipse(ellipsePosX,ellipsePosY,70,70);
  rect(x,100, 50, 50);
  x = x + dx;
  if(x > width) {
    dx = -2;
  }
  if(x < 0) {
    dx = 2;

}
}

void keyPressed()
{
  if(key=='d')
 {
   ellipsePosX=ellipsePosX+10;
 }
 if(key=='a')
 {
   ellipsePosX=ellipsePosX-10;
 }
 if(key=='w')
 {
   ellipsePosY=ellipsePosY-10;
 }
 if(key=='s')
 {
   ellipsePosY=ellipsePosY+10;
 }
}
void mousePressed(){
fill(248,255,138);
ellipse(mouseX, mouseY, 200, 200);
}
