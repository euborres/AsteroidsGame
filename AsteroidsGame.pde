//your variable declarations here
Star[] nightSky = new Star[200];
Spaceship hi = new Spaceship();
Asteroid[] hello = new Asteroid[5];
public void setup() 
{
  //your code here
  size(400,400);
  for(int i = 0; i < nightSky.length; i++){
   nightSky[i] = new Star(); 
  }
  for(int j = 0; j < hello.length; j++){
  	hello[j] = new Asteroid();
  }
}
public void draw() 
{
  background(0);
  for(int i = 0; i < nightSky.length; i++){
   nightSky[i].show(); 
  }
  for(int j = 0; j < hello.length; j++){
  	hello[j].show();
    hello[j].move();
  }
  hi.show();
  hi.move();

}
public void keyPressed(){
  if(key == '6'){
    //move to the right
    hi.turn(5);
    
  }
  if(key == '4'){
   //move to the left  
    hi.turn(-5);
}
  if(key == '8'){
   //hyperspace
   hi.setX((int)(Math.random() * 401));
   hi.setY((int)(Math.random() * 401));
   hi.setDirectionX(0);
   hi.setDirectionY(0);
   hi.setPointDirection((int)(Math.random() * 361));
  }
  if(key == '5'){
    //accelerate
    hi.accelerate(3);
  }
}
