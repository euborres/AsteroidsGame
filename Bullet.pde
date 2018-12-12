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
  private int x;
  private int y;
  private int r;
  private double dRadians;
  /*
  public Bullet(Spaceship theShip){
	  myCenterX = myCenterY = 200;
    myPointDirection = 0;
    dRadians = myPointDirection * (Math.PI/180);
	  myDirectionX = 5 * Math.cos(dRadians) + myDirectionX;
	  myDirectionY = 5 * Math.sin(dRadians) + myDirectionY;	
   	x = 140;
   	y = 230;
   	r = 10;
  }
  public void show(){
  	ellipse(x,y,r,r);
  }
  */
}
