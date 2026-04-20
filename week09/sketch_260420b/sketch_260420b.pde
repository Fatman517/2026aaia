//WEEK09-2 好完成設(互動)
//CTRL+N
PImage img;//三告變數(圖)
void setup(){//設定的韓式
  size(600,500);
  img = loadImage("balloon.png");
}

void draw(){//繪圖的韓式(每秒60次)
  background(#FFFFF2);//背景蛋黃
  image(img, mouseX-96/2, mouseY-132, 96, 132);
}//這裡的座標有稍微改一下
//讓手拿氣球下面綁起來的部分
