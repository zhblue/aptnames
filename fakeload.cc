/*
  This is a system CPU occupier , help you tell your boss that you are busy working on something.
  */
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <unistd.h>
#define H 350
#define W 550
int main(){
    for(int i=1;1;i++){
        for(int j=0;j<pow(fabs(i%H-H/2),3.14);j++)
            ;
        usleep(fabs(i%H-H/2)*W);
        printf("%d\n",i);
    }
}
