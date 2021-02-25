# 2020cce

## 第一題
```C
#include <stdio.h>
int main()
{
	int a,b;
	scanf("%d%d",&a,&b);
	for(int i=2;i<100;i++)
	{
		if(a%i==0 && b%i==0)
		{
			a=a/i;
			b=b/i;
		}
	}
	printf("%d %d\n",a,b);
}
```

## 第二題
```C
#include <stdio.h>
int main()
{
	int a[90],n=0;
	for(int i=1;i<=90;i++)
	{
		scanf("%d",&a[i]);
		if(a[i]==0) break;
		else n=n+1;
	}
	for(int k=n;k>0;k--)
	{
		printf("%d ",a[k]);
	}
	printf("\n");
}
```

## 第三題
```C
#include <stdio.h>
int MYPOWER(int x,int y)
{
	int ans=1;
	if(x>=1 && x<=9)
	{
		for(int i=1;i<=y;i++)
		{
			ans*=x;
		}
	}
	return ans;
}
int main(void)
{
	int a,b;
	scanf("%d%d",&a,&b);
	printf("[%d]",MYPOWER(a,b));
	return 0;
}
```

## 第四題
```C
#include <stdio.h>
int main()
{
	int a,n=0;
	scanf("%d",&a);
	for(int i=2;i<=a;i++)
	{
		int j,z;
		j=i-1;
		z=j*i;
		n=n+z;
	}
	printf("%d\n",n);
}
```

## 第五題
```C
#include <stdio.h>
int main()
{
	int a;
	scanf("%d",&a);
	printf("%d=50*%d+5*%d+1*%d\n",a,a/50,(a%50)/5,((a%50)%5)/1);
}
```

## 第六題
```C
#include <stdio.h>
int main()
{
	int a;
	scanf("%d",&a);
	int k=0;
	for(int i=1;i<=a;i++)
	{
		if(a%i==0)
		{
			k++;
		}
	}
	printf("%d\n",k);
}
```

## 第七題
```C
#include <stdio.h>
int main()
{
	int a,k=0;
	for(int i=1;i<=10;i++)
	{
		scanf("%d",&a);
		if(a%3==0) k++;
	}
	printf("%d\n",k);
}
```

## 第八題
```C
#include <stdio.h>
int main()
{
	int a;
	scanf("%d",&a);
	if(a>=90) printf("A\n");
	else if(a>=80) printf("B\n");
	else if(a>=60) printf("C\n");
	else printf("F\n");
}
```
