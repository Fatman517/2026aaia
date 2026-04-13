//week08-1 好完成設 黑白棋
//FILE-preference 自放打
size(620, 620);
background(#E8BF73); //被靜瑟
for (int i=0; i<10; i++) {//左i 高y
  for (int j=0; j<10; j++) {//又j 寬x
    int x = 10 + j * 60, y = 10 + i * 60; //小心 j i
    fill(#E8BF73); //填充色彩
    strokeWeight(2); //線條粗細
    rect(x, y, 60, 60);//正方形
  }
}
