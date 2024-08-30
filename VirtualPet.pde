void setup() {
  size(400, 400);
  background(255); //set background to white
}

void draw() {
  triangle(60, 20, 60, 60, 80, 50); //left ear
  triangle(140, 20, 140, 60, 120, 50); //right ear
  
  ellipse(110, 110, 100, 100); //head
  
  ellipse(80, 90, 20, 20);  //left eye
  ellipse(120, 90, 20, 20); //right eye
  fill(0); //set fill to black for pupils
  ellipse(80, 90, 10, 10);  //left pupil
  ellipse(120, 90, 10, 10); //right pupil
  
  fill(255, 192, 203); //pink color for the nose
  ellipse(100, 120, 20, 15); //nose
  
  noFill();
  arc(90, 130, 20, 20, 0, PI); //left half of the mouth
  arc(110, 130, 20, 20, 0, PI); //right half of the mouth
  
  ellipse(200, 200, 200, 100); //body
  
  ellipse(120, 270, 20, 80); //left front leg
  ellipse(145, 275, 20, 70); //right front leg
  ellipse(250, 275, 20, 70); //left back leg
  ellipse(280, 270, 20, 80); //right back leg
  
  line(300, 200, 360, 150); //tail
}
