function setup(){
  createCanvas(400,200);
}
let start=0, v=0, x=0;
function mousePressed(){
  v=random(1);
}
function draw(){
  background(128);
  if(v > 0.001){
    start+=v;
    v*=0.99;
    
    x += v*2;
  }
  rect(x,150,50,50);
  fill(255); text(start,200,150); text(v,200,170);
  for(let i=0; i<24; i++){
    let shift=PI*i/12;
    if(i%3==0) {fill(0);}
    if(i%3==1) {fill(255,255,0);}
    if(i%3==2) {fill(255);}
    if(i==0) {fill(255,128,0);}
    arc(100,100,180,180,shift+0+start,shift+PI/12+start);
  }
}
