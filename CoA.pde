float ox, oy;
float px, py;
float qx, qy;
float rx, ry;
float s; //scale
void setup()
{
  size(700,700);
  fill(255);
  square(0,0,700);

  //start point
    ox=600;
    oy=50; 
  
    px=100;
    py=400;
  
    qx=600;
    qy=600;
    
    rx=200;
    ry=0;
    
    
    s=1;
}

void draw(){
  background(255);
  
  //eunbin
    ben(px,py,0.5);
    px=px+5;
    py=py+3;
    if(px>=width)px=0;
    if(py>=height)py=0;
    
  //sample
  /*  yunu(qx,qy,0.5);
    qx=qx-4;
    qy=qy-2;
    if(qx<0)qx=700;
    if(qy<0)qy=700; */
  
  //hyeonjun
    skrr(ox,oy,s);
    ox=ox-2;
    oy=oy-5;
    if(ox<0)ox=700;
    if(oy<0)oy=700;
    s=s+0.1;
    if(s>5)s=1;  //size change
    
  //jiho
    ry += 5; 
    charac(rx,ry,10);
    
    if (ry > height)   
    ry = 0;
}
