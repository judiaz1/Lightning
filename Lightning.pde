int startX =150; 
int startY = 0; 
int endX= 150; 
int endY =0;
void setup()
{
size(400,400);
strokeWeight(4);
background(0);
}
void draw()
{

stroke((float)(Math.random() * (255 - 0)),(float)(Math.random() * (255 - 0)),(float)(Math.random() * (255 - 0)));
while(endY <= 400){
endY = startY + (int)(Math.random() * (9 - 0));
endX = startX + (int)((Math.random() * (9 - -9)) + -9);
line(startX,startY,endX,endY);
startX = endX;
startY = endY;
}




}


void mousePressed()
{
  startX =150; 
 startY = 0; 
 endX= 150; 
 endY =0;
 double newBackground =Math.random() * (255 - 0);
 background((int)newBackground);
}
