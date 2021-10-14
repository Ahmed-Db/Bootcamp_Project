PImage space;
PImage Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune;

String MercuryData = "Mercury:\nDiameter: 4,879 km\nMass: 3.29 × 10^23 kg (0.06 Earths)\nMoons: None/ Rings: None\nOrbit Distance: 57,909,227 km (0.39 AU)\nOrbit Period: 88 days \nSurface Temperature: -173 to 427°C\nFirst Record:  14th century BC";
String VenusData = "Venus:\nDiameter: 12,104 km\nMass: 4.87 × 10^24 kg (0.82 Earths)\nMoons: None/ Rings: None\nOrbit Distance: 108,209,475 km (0.73 AU)\nOrbit Period: 225 days\nSurface Temperature: 462 °C\nFirst Record: 17th century BC";
String EarthData = "Earth:\nEquatorial Diameter: 12,756 km\nPolar Diameter: 12,714 km\nMass: 5.97 × 10^24 kg\nMoons: 1/ Rings: None\nOrbit Distance: 149,598,262 km (1 AU)\nOrbit Period: 365.24 days\nSurface Temperature: -88 to 58°C";
String MarsData = "Mars:\nPolar Diameter: 6,752 km\nMass: 6.39 × 10^23 kg (0.11 Earths)\nMoons: 2 (Phobos & Deimos)/ Rings: None\nOrbit Distance: 227,943,824 km (1.38 AU)\nOrbit Period: 687 days (1.9 years)\nSurface Temperature: -87 to -5 °C\nFirst Record: 2nd millennium BC";
String JupiterData = "Jupiter:\nPolar Diameter: 133,709 km\nMass: 1.90 × 10^27 kg (318 Earths)\nMoons: 79 (Io, Europa, Ganymede & Callisto)/ Rings: 4\nOrbit Distance: 778,340,821 km (5.20 AU)\nOrbit Period: 4,333 days (11.9 years)\nSurface Temperature: -108°C\nFirst Record: 7th or 8th century BC";
String SaturnData = "Saturn:\nPolar Diameter: 108,728 km\nMass: 5.68 × 10^26 kg (95 Earths)\nMoons: 82 (Titan, Enceladus, Iapetus & Rhea)/ Rings: 30+ (7 Groups)\nOrbit Distance: 1,426,666,422 km (9.58 AU)\nOrbit Period: 10,756 days (29.5 years)\nSurface Temperature: -139 °C\nFirst Record: 8th century BC";
String UranusData = "Uranus:\nPolar Diameter: 49,946 km\nMass: 8.68 × 10^25 kg (15 Earths)\nMoons: 27 (Miranda, Titania, Ariel, Umbriel & Oberon)/ Rings: 13\nOrbit Distance: 2,870,658,186 km (19.22 AU)\nOrbit Period: 30,687 days (84.0 years)\nSurface Temperature: -197 °C\nDiscovery Date: March 13th 1781";
String NeptuneData = "Neptune:\nPolar Diameter: 48,682 km\nMass: 1.02 × 10^26 kg (17 Earths)\nMoons: 14 (Triton)/ Rings: 5\nOrbit Distance: 4,498,396,441 km (30.10 AU)\nOrbit Period: 60,190 days (164.8 years)\nSurface Temperature: -201 °C\nDiscovery Date: September 23rd 1846";

void setup()
{

  size(1280, 800);
  textSize(18);
  textLeading(30);

  space = (loadImage("Space.png"));
  Mercury = (loadImage("Mercury.png"));
  Venus = (loadImage("Venus.png"));
  Earth = (loadImage("Earth.png"));
  Mars = (loadImage("Mars.png"));
  Jupiter = (loadImage("Jupiter.png"));
  Saturn = (loadImage("Saturn.png"));
  Uranus = (loadImage("Uranus.png"));
  Neptune = (loadImage("Neptune.png"));
}


void draw() {
  background(space);

  image(Mercury, 25, 375, 50, 50);
  image(Venus, 100, 360, 80, 80);
  image(Earth, 200, 350, 100, 100);
  image(Mars, 325, 357, 90, 90);
  image(Jupiter, 435, 280, 250, 250);
  image(Saturn, 620, 220, 370, 370);
  image(Uranus, 935, 330, 150, 150);
  image(Neptune, 1100, 330, 150, 150);

  //fill(0);
  //rect(width/2-185, 530, 375, 260);
  
  fill(255);

  if ((mouseX >= 25) && (mouseX < 75))
    text(MercuryData, width/2 -150, 560);
  else if ((mouseX >= 100) && (mouseX < 180))
    text(VenusData, width/2 -150, 560);
  else if ((mouseX >= 200) && (mouseX < 300))
    text(EarthData, width/2 -150, 560);
  else if ((mouseX >= 325) && (mouseX < 415))
    text(MarsData, width/2 -150, 560);
  else if ((mouseX >= 435) && (mouseX < 685))
    text(JupiterData, width/2 -150, 560);
  else if ((mouseX >= 695) && (mouseX < 915))
    text(SaturnData, width/2 -150, 560);
  else if ((mouseX >= 935) && (mouseX < 1085))
    text(UranusData, width/2 -150, 560);
  else if ((mouseX >= 1100) && (mouseX < 1250))
    text(NeptuneData, width/2 -150, 560);
}
