void setup(){
size(1000,1000);
colorMode(RGB,360,100,100,100);
background(#061e44);
}

void draw(){
fill(#c16011);
  beginShape(TRIANGLE_FAN);
vertex(140,120);
vertex(160,110);
vertex(180,20);
vertex(70,75);
vertex(50,75);
vertex(30,75);
endShape(CLOSE);

fill(244,65,199);
ellipse(850,250,260,270);


fill(700,600,800,200);
ellipse(850,250,160,170);

fill(#d11fb3);
ellipse(350,700,600,500);

fill(#28b5e0);
arc(350,650,460,460,0,HALF_PI);

fill(#1abc68);
bezier(200,200,300,600,300,400,300,300);

fill(#e0335e);
ellipse(550,40,70,80);
}
