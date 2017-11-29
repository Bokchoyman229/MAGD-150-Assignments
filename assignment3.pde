void setup(){
//i*=5;
//3/=30
 size(1000,1000);
background(#7b11af);
frameRate(30);
}

void draw(){
println(mouseY);
println(mouseX);
rect(mouseX,mouseY,100,100,pmouseX+50,pmouseY+50, 150,220);
map(10,20,30,40,50);
dist(100,200,300,400);
min(10,20); 
}

void mousePressed() {
 stroke(60);
fill(#42adf4);
rectMode(CENTER);
}
void keyPressed(){
  background(#7b11af);
  rect(mouseX,mouseY,100,100,pmouseX-50,pmouseY-50, 150,220);
}
