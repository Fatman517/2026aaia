//week06-1 好玩的程式設計
//File-preference 設大自型
//修改自week05-2
void setup() {
  size(800, 500);//視窗大小 800*500
}
int [][] a= new int[10][16]; //java列陣寫法,跟c++不同
void mousePressed() {
  int i = mouseY/50, j = mouseX/50;
  a[i][j] = 1;
}
void draw() {
  for (int i=0; i<10; i++) {//上週for y 現在改成for i 左手i
    for (int j=0; j<16; j++) {//上週for x 現在改成for j 左手j
      if ( a[i][j]==1) fill(#5DFF1F);//諾裡面友直 設綠色
      else fill(255);//沒有直 設白色
      rect( j*50, i*50, 50, 50);//畫四邊形
    }
  }
}
