class Rechteck
{
  private float x;
  private float y;
  private float breite;
  private float hoehe;
  
  public Rechteck(float x_, float y_)
  {
    x = x_;
    y = y_;
  }
  
  public void setBreite(float breite_)
  {
    breite = breite_;
  }
  
  public void setHoehe(float hoehe_)
  {
    hoehe = hoehe_;
  }
 
  public void setPosition(float x_, float y_)
  {
    x = x_;
    y = y_;
  }
  
  public void zeichnen()
  {
    noFill();
    stroke(255,0,0);
    rect(x,y,breite,hoehe);
  }
}
