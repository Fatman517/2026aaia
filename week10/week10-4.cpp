///week10-4.cpp
#include <stdio.h>
int main()
{
///黑酒VS100%擺開水
    int a = 9,b=100; ///一開始
    printf("a:%d b;%d\n",a,b);///印出來

    ///交換一下 兩瓶做交換
    int temp = a;///temp臨時拿個瓶子
    a = b;
    b = temp;

    printf("a:%d b:%d\n",a ,b);///印出來
    }
