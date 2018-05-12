//
//  main.m
//  objc_Programming
//
//  Created by Hyunah on 2018. 5. 12..
//  Copyright © 2018년 hyunable. All rights reserved.


#import <Foundation/Foundation.h>
#import "Fraction.h"



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
        double result = [myfraction convertToNum];
        NSLog(@"result: %f", result);
        [myfraction print];
    }
    
    return 0;
}
