#include<stdio.h>
#include<unistd.h>
#include<sys/wait.h>

int main(){
     pid_t pid;
int i=5;
pid=vfork();
i=i+1;
if(pid==0)
{
printf("Child: %d\n",i);
exit(0);
}
else
{
printf("Parent: %d\n",i);
}
return 0;
}
