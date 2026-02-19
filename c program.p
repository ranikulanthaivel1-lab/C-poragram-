#include<stdio.h>
int main()
{
    int steps,minutes;
    scanf("%d",&steps);
    scanf("%d",&minutes);
if(steps>=1000&&minutes<=60)
{
  printf("excellent fitness");
}
else if(steps>=8000)
{
  printf("Good fitness ");
}
else if(steps>=3000)
{
  printf("average fitness");
}
 else
 {
  printf("poor fitness");
 }
return 0;
}
