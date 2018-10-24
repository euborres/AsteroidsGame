//your variable declarations here
Spaceship hi = new Spaceship();
public void setup() 
{
  //your code here
  size(400,400);
  hi.setDirectionX(0);
  hi.setDirectionY(0);
}
public void draw() 
{
  hi.show();
  hi.move();
}
public void keyPressed(){
  if(key == '6'){
    //move to the right
   // double xDirection = hi.getDirectionX() + 5; git
    
  }
  if(key == '4'){
   //move to the left  
  }
  if(key == '8'){
   //accelerate 
  }
  if(key == '5'){
    //enter hyperspace
  }
}
