int startX =0; 
int startY = 150; 
int endX= 0; 
int endY =150;
void setup()
{
size(400,400);
strokeWeight(4);
background(0);
}
void draw()
{

stroke((float)(Math.random() * (255 - 0)),(float)(Math.random() * (255 - 0)),(float)(Math.random() * (255 - 0)));
while(endX <= 400){
endX = startX + (int)(Math.random() * (9 - 0));
endY = startY + (int)((Math.random() * (9 - -9)) + -9);
line(startX,startY,endX,endY);
startX = endX;
startY = endY;
}




}


void mousePressed()
{
 startX =0; 
 startY = 150; 
 endX= 0; 
 endY =150;
 double newBackground =Math.random() * (255 - 0);
 background((int)newBackground);
}
