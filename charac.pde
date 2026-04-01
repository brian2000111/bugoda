void charac(float x, float y, float d) {
  fill(255, 255, 0);
  circle(x, y, 12*d); // face
  
  fill(255);
  ellipse(x-4*d, y-2*d, 2*d, 0.5*d);
  fill(0);
  circle(x-4*d, y-2*d, 0.5*d); // left eye
  
  fill(255);
  ellipse(x+4*d, y-2*d, 2*d, 0.5*d);
  fill(0);
  circle(x+4*d, y-2*d, 0.5*d); // right eye
  
  fill(255, 0, 0);
  arc(x, y, 5*d, 5*d, 0, PI);
  line(x-2.5*d, y, x+2.5*d, y); // mouth
  
  fill(0);
  circle(x, y-8*d, 2*d);
  rect(x-0.5*d, y-8*d, 1*d, 2*d); // hair
}
