//
//  main.m
//  Calculator
//
//  Created by Brian Blanco on 6/21/15.
//  Copyright (c) 2015 Brian Blanco. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

// Interactions
- (void)add:(float)value;
- (void)subtract:(float)value;
- (void)multiply:(float)value;
- (void)divide:(float)value;
- (void)printSelf;

@end


@implementation Calculator {
    float currentValue;
}

// public (declared in interface)

- (void)add:(float)a {
    currentValue = currentValue + a;
}

- (void)subtract:(float)b {
    currentValue = currentValue - b;
}

- (void)multiply:(float)c {
    currentValue = currentValue * c;
}

- (void)divide:(float)d {
    currentValue = currentValue / d;
}


- (void)printSelf {
    NSString *answer = [NSString stringWithFormat:@"%g", add];
    NSLog(@"%@", answer);
}


@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Calculator *deskCalc = [[Calculator alloc] init];
        
        [deskCalc add:5];
        [deskCalc subtract:5];
        [deskCalc multiply:5];
        [deskCalc divide:5];
    
        
         [deskCalc printSelf];
        
//        NSLog (@"The result is %g", [deskCalc accumulator]);

        
    }
    return 0;
}