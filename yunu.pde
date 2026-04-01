void yunu(float x, float y, float d){
  float a;
  a=60*d; 
  
  // 얼굴 
  stroke(0);
  fill(245,202,123); // 색 
  ellipse(x,y,8*a,6*a);
  
  // 눈 
  
  stroke(0);
  line(x-130*d,y-50*d,x-30*d,y-50*d);
  line(x+130*d,y-50*d,x+30*d,y-50*d);
  fill(0);
  arc(x-80*d,y-50*d,30*d,80*d,0,PI);
  arc(x+80*d,y-50*d,30*d,80*d,0,PI);
  
  // 코
  triangle(x-30*d,y+15*d,x+30*d,y+15*d,x,y+50*d);
  
  // 입 
  stroke(0);
  arc(x,y+50*d,a+50*d,a+50*d,0,PI);
  
  // 볼
  fill(200,87,0);
  circle(x-150*d,y+30*d,a);
  circle(x+150*d,y+30*d,a);
 
}
