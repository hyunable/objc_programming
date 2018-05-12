//
//  Fraction.h
//  objc_Programming
//
//  Created by Hyunah on 2018. 5. 12..
//  Copyright © 2018년 hyunable. All rights reserved.
//

#ifndef Fraction_h
#define Fraction_h

#import <Foundation/Foundation.h>


//인터페이스 구현 : 선언
@interface Fraction: NSObject

@property int denominator, numerator;

-(void) print;
-(double) convertToNum;

@end


#endif /* Fraction_h */
