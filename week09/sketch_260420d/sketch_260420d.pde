//WEEK09-4 好完成設(陣列)
//CTRL+N 改自week09-2
PImage img;//三告變數(圖)
void setup() {//設定的韓式
  size(600, 500);
  img = loadImage("balloon.png");
}

float [] x =new float[200];
float [] y =new float[200];
float [] s =new float[200];
int N = 0;
float s2 = 0.1;
void draw() {//繪圖的韓式(每秒60次)
  background(#FFFFF2);//背景蛋黃
  // image(img, mouseX-96/2, mouseY-132, 96, 132);
  for (int i=0; i<N; i++) {
    image(img, x[i], y[i], 96*s[i], 132*s[i]);
    if(y[i]>0)y[i]--;
  }
    if (mousePressed) {
      s2=s2* 1.02;
      image(img, mouseX-96/2*s2, mouseY-132*s2, 96*s2, 132*s2);
    } else s2 = 0.1;
  }

void mouseReleased () {
  x[N]=mouseX-96/2*s2;
  y[N]=mouseY-132*s2;
  s[N] = s2;
  N++;
}
