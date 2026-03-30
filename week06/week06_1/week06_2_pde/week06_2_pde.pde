//week06-2
//ctrl-n開心視窗
//修改自week06-1
void setup() {
  size(800, 500);//視窗大小 800*500
}
int [][] a= new int[10][16]; //java列陣寫法,跟c++不同
void mousePressed() {//mouse按下去時 執行這段
  int i = mouseY/50, j = mouseX/50;//計算i,j座標
  a[i][j] = 60;
}
void draw() {
  background(255);
  for (int i=0; i<10; i++) {//上週for y 現在改成for i 左手i
    for (int j=0; j<16; j++) {//上週for x 現在改成for j 左手j
      if ( a[i][j] > 0) {
        fill(#5DFF1F, a[i][j]*4);//諾裡面友直 設綠色
        a[i][j]--;
      } else fill(255);//沒有直 設白色
      rect( j*50, i*50, 50, 50);//畫四邊形
    }
  }
}
