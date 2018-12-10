// add your Reference_Variable_If code here
int X= 250;
int Y= 250;
int bounce= 10;

void setup () {
  size(500,500);
}
  
void draw() {
  background(255,153,153);
  fill (0,255,0);
  ellipse (X,Y,100,100);
  fill (0,0,255);
  ellipse (Y,X,100,100);
  X=X+bounce;
  
  if(X>width-50 || X<50)
{
  bounce=bounce*(-1);
}
}
