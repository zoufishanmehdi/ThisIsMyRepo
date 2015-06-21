//
//  main.m
//  Calculator
//
//  Created by Brian Blanco on 6/21/15.
//  Copyright (c) 2015 Brian Blanco. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

// Accumulator
- (void) setAccumulator: (double) value;
- (void) clear;
- (void) accumulator;

// Interactions
- (void)add:(float)value;
- (void)subtract:(float)value;
- (void)multiply:(float)value;
- (void)divide:(float)value;

@end


@implementation Calculator {
    float sum;
}

// public (declared in interface)

- (void)addition:(float)a {
    sum = sum + a;
}

- (void)subtraction:(float)b {
    subtraction = b;
}

- (void)printSelf {
    // "n/d"
    NSString *description = [NSString stringWithFormat:@"%g/%g", numerator, denominator];
    NSLog(@"%@", description);
}

- (void)divide {
    NSLog(@"%g", numerator / denominator);
}

// private (not declared in interface)
- (void)doAnotherThing {
    // do a thing
}

@end


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Fraction *f = [[Fraction alloc] init];
        [f setNumerator:5];
        
        [f setDenominator:3];
        
        [f printSelf];
        [f divide];
        
    }
    return 0;
}