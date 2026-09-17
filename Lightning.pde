int startX;
int startY;
int endX;
int endY;


void setup()
{
  size(300,300);
  strokeWeight(4);
  background(0);
}
void draw()
{
while(endY < 300){
  endX = startX + ((int)(Math.random() * 18)-9);
  endY = startY + ((int)(Math.random() * 10) );
  stroke((int)(Math.random()*255), (int)(Math.random()*255),(int)(Math.random()*255));
  line(startX,startY,endX,endY);
  startX = endX;
  startY = endY;
  fill(200,200,200);
  noStroke();
  ellipse(150,20,200,50);
  ellipse(100,40,200,50);
  ellipse(200,40,200,50);
  
  
}

}
void mousePressed()
{
startX = 150;//(int)Math.random()*300;
startY = 20;//(int)Math.random()*300+150;
endX = (int)Math.random()*300;
endY = (int)Math.random()*300;
}
