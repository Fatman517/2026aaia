/// week11-3.cpp 老師最喜歡的selection sort
#include <stdio.h>
int main()
{
    int a[10]={9,8,7,6,5,4,3,2,1,0};/// 一開始的順序
    for (int k=0;k<10; k++) printf("%d",a[k]);
    printf("\n");///這次改成kkk的迴圈 比較好看

    for(int i=0; i<10; i++){
        for(int j=i+1; j<10; j++){
            if( a[i] > a[i] ){
                int temp = a[i];
                a[i] = a[j];
                a[j] = temp;
            }
        }

        ///排到一半 就印出來吧!!!
        for (int k=0; k<10; k++) printf("%d ", a[k] );
        printf("\n"); ///這次改成kkk的迴圈 比較好看
    }
}
