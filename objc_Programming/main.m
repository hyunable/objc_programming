//
//  main.m
//  objc_Programming
//
//  Created by Hyunah on 2018. 5. 12..
//  Copyright © 2018년 hyunable. All rights reserved.


#import <Foundation/Foundation.h>


//인터페이스 구현 : 선언
@interface Fraction: NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end


//interface에 선언한 것을 구체화한다. : 구현
@implementation Fraction
{
    //인스턴스 변수
    int numerator;
    int denominator;
}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator:(int)n
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
        //Fraction *myfraction;
        
        //fraction 인스턴스 생성 :: type 1
        //myfraction = [Fraction alloc];  //할당
        //myfraction = [myfraction init]; //초기화
        
        //주로 줄여서 아래와 같이 쓴다 :: type2
        //Fraction *myfraction = [[Fraction alloc] init];
        
        //alloc 과 init을 동시에해준다
        Fraction *myfraction = [Fraction new];
        
        
        
        [myfraction setNumerator:1];
        [myfraction setDenominator:3];
        
        NSLog(@"The value of myFraction is:");
        [myfraction print];
    }
    
    return 0;
}
