class Bullet extends Floater{
  public void setX(int x){myCenterX = x;}
  public int getX(){return (int)myCenterX;}
  public void setY(int y){myCenterY = y;}
  public int getY(){return (int)myCenterY;}
  public void setDirectionX(double x){myDirectionX = x;}
  public double getDirectionX(){return myDirectionX; }
  public void setDirectionY(double y){myDirectionY = y; }
  public double getDirectionY(){return myDirectionY; }
  public void setPointDirection(int degrees){myPointDirection = degrees; }
  public double getPointDirection(){return myPointDirection;}
  private double dRadians;
  public Bullet(Spaceship theShip){
	  myCenterX = hi.getX();
    myCenterY = hi.getY();
    myPointDirection = hi.getPointDirection();
    dRadians = myPointDirection * (Math.PI/180);
	  myDirectionX = 5 * Math.cos(dRadians) + myDirectionX;
	  myDirectionY = 5 * Math.sin(dRadians) + myDirectionY;	
  }
  public void show(){
    fill(58,171,229);
    stroke(58,171,229);
  	ellipse((int)myCenterX,(int)myCenterY,5,5);
  }
}
