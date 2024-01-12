#include <stdio.h>

int sum(int n)
{
	if(n%2==1)
	{
		return n;
	}
	else
	{
		return -n;
	}
	

}

int main()
{	
	int n;
	scanf("%d",&n);
	printf("%d",sum(n));
}
