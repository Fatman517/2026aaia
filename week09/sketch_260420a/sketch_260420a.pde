//WEEK09-1 好玩的澄社氣球
PImage img;
size(600,500);
//氣球圖檔拉近程式碼
img = loadImage("balloon.png");//毒入圖檔
image(img, 0, 0, 96, 132);//氣球
image(img, 96, 0, 96*2, 132*2);
