void setup(){
  size(400,200);
  textSize(40);
}
char c='9';
String ans="abcdefghijlmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ";
int win=0;
void draw(){
  background(#FC8787);
  text("Press"+c,100,100);
  text("You :"+key,100,150);
  if( c==key ) win=1;
  else win=0;
  
  if(win==1){
    text("You Win!",100,50);
    int i=int(random(26+26));
    c=ans.charAt(i);
  }
}
