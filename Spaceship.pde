class Spaceship extends Floater  
{   
    //your code here protected int corners;  //the number of corners, a triangular floater has 3   
   public void setX(int x)
  {
   myCenterX = x; 
  }
  public int getX(){
   return (int)myCenterX; 
  }
  public void setY(int y){
    myCenterY = y;   
  }
   public int getY(){
    return (int)myCenterY; 
   }
   public void setDirectionX(double x){
    myDirectionX = x; 
   }
   public double getDirectionX(){
    return myDirectionX; 
   }
   public void setDirectionY(double y){
    myDirectionY = y; 
   }
   public double getDirectionY(){
    return myDirectionY; 
   }
   public void setPointDirection(int degrees){
    myPointDirection = degrees; 
   }
   public double getPointDirection(){
    return myPointDirection; 
   }
   public Spaceship(){
     corners = 4;
     xCorners = new int[corners];
     yCorners = new int[corners];
     xCorners[0] = -12;
     yCorners[0] = -12;
     xCorners[1] = 20;
     yCorners[1] = 4;
     xCorners[2] = -12;
     yCorners[2] = 12;
     xCorners[3] = -6;
     yCorners[3] = 4;
     myColor = color(178,116,245);
     myCenterX = myCenterY = 200;
     myDirectionX = myDirectionY = 0;
     myPointDirection = 0;
     
   }
}
