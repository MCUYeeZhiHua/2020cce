void setup(){//只做一次的設定
  size(1024,400);
}
void draw(){//互動版本，每秒畫60次
  if(mousePressed) background(255,0,255);
  else background(62,141,247);
  textSize(80);//文字大小
  text("中文壞掉Now a is:" + a, 212, 200);
}//目標:文字全系列都教一下!!!!.01大小
int a=0;
void mousePressed()
{
  a++;
}
