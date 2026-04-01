void skrr(float x, float y, float z){
// 몸통  
fill(255);
rect(x-10*z , y-10*z , 20*z , 20*z);   
// body
// 왼쪽 눈
fill(255);
circle(x-4*z , y-4*z , 8*z);   
// left eye
fill(0);  
circle(x-4*z , y-4*z , 3*z);   
// left pupil  
// 오른쪽 눈
fill(255);  
circle(x+4*z , y-4*z , 8*z);
// right eye  
fill(0);
circle(x+4*z , y-4*z , 3*z); 
// right pupil  
// 입  fill(255,0,0); 
rect(x-4*z , y+2*z , 8*z , 2*z);
// mouth
}
