void setup(){
  size(400,200);
}
float start=0, v=0, x=0;
void mousePressed(){
  v=random(1);
}
void draw(){
  background(#FAC0F9);
  if(v > 0.001){
    start+=v;
    v*=0.99;
    
    x += v*2;
  }else{
    //判斷是否win!!
  }
  rect(x,150,50,50);
  fill(255); text(start,200,150); text(v,200,170);
  for(int i=0; i<24; i++){
    float shift=PI*i/12;
    if(i%3==0) fill(0);
    if(i%3==1) fill(#FCED61);
    if(i%3==2) fill(255);
    if(i==0) fill(#FF0004);
    arc(100,100,180,180,shift+0+start,shift+PI/12+start);
  }
}
