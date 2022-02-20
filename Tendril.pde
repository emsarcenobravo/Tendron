class Tendril
{
  public final static int SEG_LENGTH = 4; //length of each segment in the tendril
  private int myNumSegments, myX, myY;
  private double myAngle;
  
  public Tendril(int len, double theta, int x, int y)
  {
   myNumSegments = len;
   myAngle = theta;
   myX = x;
   myY = y; 
  }
  public void show()
  {   
    int startX = myX;
    int startY = myY; 
    if(myNumSegments >= 60){
      stroke(46, 139, 87);
    }
    else if(myNumSegments >= 10){
      stroke(173, 240, 47);
    }
    else if(myNumSegments >= 3){
      stroke(255, 255, 0);
    }
    else {
      stroke(255);
    }
    for(int i = 0; i < myNumSegments; i++){
      myAngle = myAngle + (Math.random()*0.4)-0.2;
      int endX = startX + (int)(Math.cos(myAngle + Math.random()*0.1) * SEG_LENGTH);
      int endY = startY + (int)(Math.sin(myAngle + Math.random()*0.1) * SEG_LENGTH);
      line(startX, startY, endX, endY);
      startX = endX;
      startY = endY;
  }
    if(myNumSegments >= 3){
      Cluster c = new Cluster(myNumSegments/3, startX, startY);
}
}
}
