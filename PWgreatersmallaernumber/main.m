//
//  main.m
//  PWgreatersmallaernumber
//
//  Created by Student P_08 on 21/10/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>
void greatersmaller(int,int);
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int numberone,numbertwo;
        printf("\n Pls enter two numbers:");
        scanf("%d%d",&numberone,&numbertwo);
        greatersmaller(numberone,numbertwo);
    }
    return 0;
}

void greatersmaller(int numberone, int numbertwo)
{
   if(numberone<numbertwo)
   {
       printf("\n %d Number is greater.",numbertwo);
       printf("\n %d Number is smaller.",numberone);
   }
 
   else
   {
       printf("\n %d Number is greater.",numbertwo);
       printf("\n %d Number is smaller.",numberone);
   }
    
}