


  
 // Function to generate a random color
color getRandomColor() {
  float r = random(255);  // Random red value between 0 and 255
  float g = random(255);  // Random green value between 0 and 255
  float b = random(255);  // Random blue value between 0 and 255
  return color(r, g, b);
}
// Function to get a random color from the predefined set
color getRandomColorFromSet() {
  int index = int(random(beautifulColors.length));  // Random index in the array
  return beautifulColors[index];
}
