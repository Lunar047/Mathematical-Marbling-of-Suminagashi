//Drop [] marble = new Drop[10];
 
ArrayList<Drop> Drops = new ArrayList<Drop>();

void setup() {
  size(800, 800);  // Set the size of the canvas
  background(255); // Set the background color to white
}

void draw() {
  // Nothing needed here for this sketch
   if (mouseButton == LEFT) {
     Drop d = new Drop(mouseX,mouseY,random(10,60),getRandomColorFromPalette());
    background(255);
     for(Drop drop:Drops){
        drop.marble(d);
        drop.dr();
     }
     Drops.add(d);
      d.dr();
   }

}
// Function to draw a circle whenever the mouse is pressed
//void mousePressed() {
//    Drop d = new Drop(mouseX,mouseY,random(10,60),getRandomColorFromPalette());
//    background(255);
//     for(Drop drop:Drops){
//        drop.marble(d);
//        drop.dr();
//     }
//     Drops.add(d);
//      d.dr();
//}

// Function to get a random color from the predefined palette
color getRandomColorFromPalette() {
  color[] beautifulColors = new color[]{
    color(255, 87, 51),    // Coral
    color(52, 152, 219),   // Light Blue
    color(46, 204, 113),   // Light Green
    color(155, 89, 182),   // Light Purple
    color(241, 196, 15),   // Yellow
    color(230, 126, 34),   // Orange
    color(231, 76, 60)     // Red
  };
  int index = int(random(beautifulColors.length));  // Random index in the array
  return beautifulColors[index];
}
