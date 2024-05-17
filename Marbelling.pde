

color[] beautifulColors;
color[] pastelPalette;
color[] earthyPalette;
color[] vibrantPalette;
color[] coolPalette;

void setup(){
  size(800,800);
  noStroke();
   beautifulColors = new color[]{
    color(255, 87, 51),   // Coral
    color(52, 152, 219),  // Light Blue
    color(46, 204, 113),  // Light Green
    color(155, 89, 182),  // Light Purple
    color(241, 196, 15),  // Yellow
    color(230, 126, 34),  // Orange
    color(231, 76, 60)    // Red
  };
   // Define a pastel color palette
  pastelPalette = new color[]{
    color(236, 190, 195),  // Light Pink
    color(202, 228, 227),  // Light Blue
    color(237, 217, 195),  // Light Yellow
    color(183, 209, 188),  // Light Green
    color(209, 183, 209)   // Lavender
  };
  coolPalette = new color[]{
    color(0, 128, 128),   // Teal
    color(0, 191, 255),   // Deep Sky Blue
    color(0, 255, 255),   // Cyan
    color(70, 130, 180),  // Steel Blue
    color(106, 90, 205)   // Slate Blue
  };
   // Define a vibrant color palette
  vibrantPalette = new color[]{
    color(255, 0, 0),      // Red
    color(255, 165, 0),    // Orange
    color(255, 255, 0),    // Yellow
    color(0, 128, 0),      // Green
    color(0, 0, 255)       // Blue
  };
   // Define an earthy color palette
  earthyPalette = new color[]{
    color(197, 142, 99),   // Brown
    color(186, 160, 137),  // Tan
    color(130, 105, 83),   // Dark Taupe
    color(192, 182, 169),  // Gray
    color(147, 147, 136)   // Olive
  };
}
void draw() {
    if (mouseButton == LEFT) {
      drawCircle(mouseX,mouseY,random(5, 80));
   }
}
