//
//  Fraction.m
//  objc_Programming
//
//  Created by Hyunah on 2018. 5. 12..
//  Copyright © 2018년 hyunable. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

//interface에 선언한 것을 구체화한다. : 구현
@implementation Fraction

@synthesize numerator, denominator;

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

//-(void) setNumerator:(int)n
//{
//    numerator = n;
//}

-(double) convertToNum
{
    if (denominator != 0)
        return (double) numerator / denominator;
    else
        return NAN;
}

@end
