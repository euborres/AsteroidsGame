//your variable declarations here
Spaceship hi = new Spaceship();
public void setup() 
{
  //your code here
  size(400,400);
}
public void draw() 
{
  hi.show();
  hi.move();
}
public void keyPressed(){
  if(key == '6'){
    //move to the right
    hi.setDirectionX(2);
    
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
