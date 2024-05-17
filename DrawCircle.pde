

// Function to draw a circle whenever the mouse is pressed
//void mousePressed() {
//  float x = mouseX;
//  float y = mouseY;
//  float radius = 50;  // Radius of the circle
//  drawCircle(x, y, radius);
//}

//// Function to draw a circle with given x, y coordinates and radius
//void drawCircle(float x, float y, float radius) {
//  noStroke();  // Disable the border around the circle
//  fill(0);  // Set the fill color to black
//  ellipse(x, y, radius * 2, radius * 2);  // Draw the circle
//}
 //Function to draw a circle with given x, y coordinates and radius
void drawCircle(float x, float y, float radius) {
   fill(getRandomColorFromSet());   // Get a random color
    ellipse(x, y, radius * 2, radius * 2);  // Draw the circle
}
