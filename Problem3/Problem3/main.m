//
//  main.m
//  Problem3
//
//  Created by Matthias Vermeulen on 8/11/14.
//  Copyright (c) 2014 Noizy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
    
        int number;
        
        for (number = 0; number < 100; number++)
        {
            
        
            for (int i = 2; i *i<=number ; i++)
            {
                if ((number % i) == 0)
                {
                     NSLog(@"Priemgetal: %d", number);
                }
                else
                {
                  //  NSLog(@"Priemgetal: %d", number);
                }
            }
        
        }
        
    }
    return 0;
}
