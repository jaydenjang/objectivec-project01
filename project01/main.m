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
        Fraction *pMyFraction = nil;
        pMyFraction = [Fraction alloc];
        pMyFraction = [pMyFraction init];
        
        [pMyFraction setNumber:1];
        [pMyFraction setDenominator:3];
        
        NSLog(@"The Value of myFraction is:");
        [pMyFraction print];
    }
    
    
    return 0;
}
