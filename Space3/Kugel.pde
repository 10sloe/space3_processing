public class Kugel extends Spielobjekt
{
  // Attribute

  boolean sichtbar;

  // Konstruktor
  Kugel(float x_, float y_)
  {      
    super(x_,y_);       
    breite = 6;
    hoehe = 6;

    sichtbar = false;
    rahmen.setBreite(breite);
    rahmen.setHoehe(hoehe);
  }

  // Methoden
  void update()
  {
    y = y + vy;
    rahmen.setPosition(x,y);
  }

  void sichtbarMachen()
  {
    sichtbar = true;
  }

  void unsichtbarMachen()
  {
    sichtbar = false;
  }

  void zeichnen()
  {
    if (sichtbar)
    {
      fill(255, 255, 0); 
      ellipse(x, y, breite, hoehe);
      rahmen.zeichnen();
    }
    
  }
}
