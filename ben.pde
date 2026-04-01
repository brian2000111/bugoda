void ben(float cx,float cy,float d){

  fill(246,198,173);
  noStroke();//face
    quad(cx-150*d,cy-100*d,cx-150*d,cy,cx+150*d,cy,cx+150*d,cy-100*d);
    quad(cx-50*d,cy+200*d,cx-150*d,cy,cx+150*d,cy,cx+50*d,cy+200*d);
  fill(0);//glasses
    ellipse(cx-100*d,cy,150*d,100*d);
    ellipse(cx+100*d,cy,150*d,100*d);
    rect(cx-50*d,cy-10*d,100*d,20*d);
  fill(255,192,0);//lens
    ellipse(cx-100*d,cy,110*d,90*d);
    ellipse(cx+100*d,cy,110*d,90*d);    
  fill(192,0,0);//mouth
    pushMatrix();
    translate(cx-5*d,cy+125*d);
    rotate(radians(-30));
      arc(0,0,30*d,100*d,0,PI);
    popMatrix();
  fill(192,79,21);//hair brown
  quad(cx-200*d,cy-150*d,cx-200*d,cy-100*d,cx+200*d,cy-100*d,cx+200*d,cy-150*d);
  quad(cx-150*d,cy-200*d,cx-150*d,cy-100*d,cx-50*d,cy-100*d,cx-50*d,cy-200*d);
  quad(cx-50*d,cy-250*d,cx-50*d,cy-75*d,cx+150*d,cy-75*d,cx+150*d,cy-250*d); 
}
