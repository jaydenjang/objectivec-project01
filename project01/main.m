//
//  main.m
//  project01
//
//  Created by Jayden on 12/08/2017.
//  Copyright © 2017 jayden. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface
@interface Fraction : NSObject

-(void) print;
-(void) setNumber: (int) n;
-(void) setDenominator: (int) d;

@end


//---- @implementation
@implementation Fraction

{
    int numerator;
    int denominator;
}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumber:(int)n
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

@end



int main(int argc, const char * argv[]) {
    
    
    @autoreleasepool {
        Fraction *pMyFraction01 = nil;
        Fraction *pMyFraction02 = nil;
        pMyFraction01 = [[Fraction alloc] init];
        pMyFraction02 = [[Fraction alloc] init];
        
        [pMyFraction01 setNumber:2];
        [pMyFraction01 setDenominator:3];
        
        [pMyFraction02 setNumber:3];
        [pMyFraction02 setDenominator:7];
        
        NSLog(@"The First fraction is:");
        [pMyFraction01 print];
        
        NSLog(@"The Second fraction is:");
        [pMyFraction02 print];
    }
    
    
    return 0;
}
