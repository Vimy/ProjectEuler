//
//  main.m
//  ProjectEuler
//
//  Created by Matthias Vermeulen on 7/11/14.
//  Copyright (c) 2014 Noizy. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
       
        int sum = 0;
        
        
        for(int i = 0;i <= 999; i++)
        {
            // NSLog(@"Cijfer: %d", i);
            
            if (!(i % 3) || !(i % 5))
            {
                NSLog(@"Dit getal is deelbaar door 3: %d", i);
                sum += i;
            }
            
        }
        
        NSLog(@"Dit is de som: %d", sum);
        
        
     
    }
    return 0;
}
