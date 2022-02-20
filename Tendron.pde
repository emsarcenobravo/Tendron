public void setup()
{
  size(600, 600);  
  noLoop();
  }
public void draw()
{
  background(0);
  strokeWeight(2);
  Cluster c = new Cluster(60, 300, 300); // initial number of segments in the tendril and starting (x,y) coordinate
}
public void mousePressed()
{
  redraw();
}
