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
     xCorners[0] = 11;
     yCorners[0] = 0;
     xCorners[1] = -6;
     yCorners[1] = 0;
     xCorners[2] = 0;
     yCorners[2] = -7;
     xCorners[3] = 6;
     yCorners[3] = 0;
     myColor = color(255,255,255);
     myCenterX = myCenterY = 250;
     myDirectionX = myDirectionY = 0;
     myPointDirection = 0;
     
   }
   public void show(){
    beginShape();
    fill(myColor);
    for(int i = 0; i < corners; i++){
        vertex(xCorners[i],yCorners[i]);
    }
    endShape();
   }
}
