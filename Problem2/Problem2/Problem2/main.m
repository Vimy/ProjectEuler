//
//  main.m
//  Problem2
//
//  Created by Matthias Vermeulen on 8/11/14.
//  Copyright (c) 2014 Noizy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        
        NSLog(@"Problem 2");
        int firstNumber = 1;
        int secondNumber = 2;
        int thirdNumber;
        int sum ;
        
        NSMutableArray *arr = [[NSMutableArray alloc]init];
        
        const int numbah = 4000000;
        
        do
        {
            thirdNumber = firstNumber + secondNumber;
            firstNumber = secondNumber;
            secondNumber = thirdNumber;
            if ((firstNumber % 2) == 0)
            {
                NSLog(@"Even nummer: %d", firstNumber);
                sum += firstNumber;
            }
     //NSLog(@"Numbers: %d", thirdNumber);

        }while (thirdNumber <= numbah);
        
            NSLog(@"Som: %d", sum);

        NSLog(@"Array: %@", arr);
        
    }
    
    
    

    
    return 0;
}



