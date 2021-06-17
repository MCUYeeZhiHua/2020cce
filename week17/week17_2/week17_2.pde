void setup(){
  size(400,200);
  textSize(40);
}
String line="hello";
char c='9';
void draw(){
  background(#FC8787);
  text(line+c+100,100,100);
  text("World:"+key,100,150);
}
