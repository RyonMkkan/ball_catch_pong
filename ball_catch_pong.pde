int ballx=100;
int Speed=10;  
int bally=500;
int Speedy=9;

void setup()
{
  ellipse(10, 10, 50, 50);
  size(1000, 500);
  rect(10, 10, 10, 10);
}
void draw()
{
  background(10, 10, 10);
  ballx=ballx+Speed;
  bally=bally+Speedy;
  rect(mouseX, 50, 100, 100);
  if (mouseX<ballx&&ballx<mouseX+110){
  if (50<bally&&bally<170){
  Speed=-Speed;
  Speedy=-Speedy;
  }}
 
  ellipse(ballx, bally, 50, 50);
  if (ballx==0)
    Speed=-Speed;
  if (ballx ==1000)

    Speed=-Speed;
  if (bally<0)
    Speedy=-Speedy;
  if (bally>500)

    Speedy=-Speedy;
}

