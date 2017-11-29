int x= 0;
int y= 0;

void setup()
{
noStroke();
size(1000,1000);
//frame
fill(160,82,45);
rect(0, 0, width, height);
//screen
fill(169);
rect(400,0,width,height);
//button 1
ellipse(100,100,100,100);
//button 2
rect(50,700,100,100);
}

void draw(){
x= mouseX;
y= mouseY;

textSize(20);
fill(0);
text("This one?",50,100);

textSize(30);
fill(0,255,0);
text("Power",50,750);
if(mousePressed== true)
{
  
  if(y <100)
  {
    fill(255,0,0);
    rect(400,0,width,height);
    println("Lousy button!");
  } else if (y >700)
  {
    fill(0);
    rect(400,0,width,height);
    
  }

}
}
