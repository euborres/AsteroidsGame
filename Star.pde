class Star //note that this class does NOT extend Floater
{
  //your code here
  private int radius;
  private int x;
  private int y;
  private int col;
  public Star(){
   radius = (int)(Math.random() * 5); 
   x = ((int)(Math.random() * 401));
   y = ((int)(Math.random() * 401));
   col = color(255,255,255);

  }
  public void show(){
   fill(col);
   stroke(col);
   ellipse(x,y,radius,radius);
  }
}
