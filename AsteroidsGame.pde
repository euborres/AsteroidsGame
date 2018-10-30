//your variable declarations here
Spaceship hi = new Spaceship();
public void setup() 
{
  //your code here
  size(400,400);
  
}
public void draw() 
{
  background(0);
  hi.show();
  hi.move();
  
}
public void keyPressed(){
  if(key == '6'){
    //move to the right
    hi.setPointDirection((int)hi.getPointDirection() + 5);
  }
  if(key == '4'){
   //move to the left  
   hi.setPointDirection((int)hi.getPointDirection() -  5);
  }
  if(key == '8'){
   //hyperspace 
    hi.setX((int)(Math.random() * 401));
    hi.setY((int)(Math.random() * 401));
    hi.setPointDirection((int)(Math.random() * 361));
   
  }
  if(key == '5'){
    //accelerate
    
  }
}
