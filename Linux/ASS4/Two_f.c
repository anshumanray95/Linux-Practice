#include<stdio.h>
#include<unistd.h>
#include<sys/wait.h>

int main(){
     pid_t pid;
int i=5;
pid=vfork();
if(pid==0)
{
i=i+1;
printf("Child: %d",i);
_exit(0);
}
else
{
printf("Parent: %d",i);
}
return 0;
}
