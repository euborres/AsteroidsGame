class Star //note that this class does NOT extend Floater
{
  //your code here
  private int radius;
  public Star(){
   radius = (int)(Math.random() * 5); 
  }
  public void show(){
   fill(255);
   ellipse(10,10,radius,radius);
  }
}
