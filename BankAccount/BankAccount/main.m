//
//  main.m
//  BankAccount
//
//  Created by Zoufishan Mehdi on 6/21/15.
//  Copyright (c) 2015 Zoufishan Mehdi. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface BankAccount : NSObject

- (void)bankAccount:(int)b;
- (void)Patron;
- (void)printSelf;


@end





@implementation BankAccount {
    int balance;
}

// public (declared in interface)

-(void)Patron:(float)p {
    name = n;
}

-(void)withdrawal:(float)w {
    currentValue = balance - w;
}

-(void)deposit: (float)d {
    currentValue = balance + d;
}


@end




int main(int argc, const char * argv[]) {
    @autoreleasepool {
        BankAccount *account = [[BankAccount alloc]init];
        Patron *me = [[Patron alloc]init];
        
        [me setBankAccount: account];
        
        
    }
    return 0;
}


//- (void)setNumerator:(float)n {
//    numerator = n;
//}
//
//- (void)setDenominator:(float)d {
//    denoninator = d;
//}
//
//- (void)printSelf {
//    // "n/d"
//    NSString *description = [NSString stringWithFormat:@"%g/%g", numerator, denominator];
//    NSLog(@"%@", description);
//}
//
//- (void)divide {
//    NSLog(@"%g", numerator / denominator);
//}
//
//// private (not declared in interface)
//- (void)doAnotherThing {
//    // do a thing
//}
//
//@end
//
//
//int main(int argc, const char * argv[]) {
//    @autoreleasepool {
//        
//        Fraction *f = [[Fraction alloc] init];
//        [f setNumerator:5];
//        
//        [f setDenominator:3];
//        
//        [f printSelf];
//        [f divide];
//        
//    }
//    return 0;
//}