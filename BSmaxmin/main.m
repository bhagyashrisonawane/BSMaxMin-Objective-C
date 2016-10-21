//
//  main.m
//  BSmaxmin
//
//  Created by Student P_03 on 21/10/16.
//  Copyright © 2016 Bhagyashri Sonawane. All rights reserved.
//

#import <Foundation/Foundation.h>
void max();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        max();
        }
    return 0;
    }

void max()
{
    int a[2],i,max,min;
    
    printf("enter the two number:");
    for(i=0;i<2;i++)
    {
        scanf("%d",&a[i]);
    }
    
    max=a[0];
    min=a[0];
    for(i=0;i<2;i++)
    {
    
    if(a[i]>max )
    {
        
        max=a[i];
        
        
    }
        if(a[i]<min )
        {
            
            
            min=a[i];
            
        }
    }printf("maximum number=%d \n",max);
   printf("minimum number=%d \n",min);
    
    
    
}