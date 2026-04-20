//WEEK09-3 好完成設(氣球變大)
//CTRL+N 改自week09-2
PImage img;//三告變數(圖)
void setup(){//設定的韓式
  size(600,500);
  img = loadImage("balloon.png");
}

float x, y, s = 0.01;
void draw(){//繪圖的韓式(每秒60次)
  background(#FFFFF2);//背景蛋黃
 // image(img, mouseX-96/2, mouseY-132, 96, 132);
 if(mousePressed) {//如果滑鼠點下去
   s = s*1.02; //氣球會變大
   image(img, mouseX-96/2*s, mouseY-132*s, 96*s, 132*s);
 }else s = 0.1;//放開滑鼠時,氣球變小了
}//這裡的座標有稍微改一下
//讓手拿氣球下面綁起來的部分
