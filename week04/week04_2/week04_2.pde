//week04-2
//ctrl+n 可開新的視窗來寫程式
void setup(){//設定的函式
  size(800, 200);// 視窗大小800x200
}
void draw(){//畫圖的函式
  for (int x=0; x<800; x += 100) { // for 迴圈
    //Tool-色彩選擇器，可以選擇你要的色彩, 在copy複製, 在ctrl+貼
    //下面的if式判斷mouse的X座標, 是否夾在X,,, X+100中間
    if (x< mouseX && mouseX < x+100) fill(#FF8F05); //設定 橘色
    else fill(#FFFFF2); //否則,設定填充(淡黃色)
    rect(x, 0, 100, 100);
  }
}
