//
//  Calculator.m
//  Sample
//
//  Created by user on 2016. 8. 23..
//  Copyright © 2016년 LDCC. All rights reserved.
//

#import "Calculator.h"

@implementation Calculator

//{
//    double accumulator;
//}

//- (void)setAccumulator: (double) value
//{
//    accumulator = value;
//}

//- (double) accumulator;
//{
//    return accumulator;
//}

//헤더파일의 프로퍼티 적용으로 인해 self. or _ 추가
- (void)clear;
{
//    self.accumulator = 0;
    _accumulator = 0;
}

- (void) add: (double) value
{
    self.accumulator += value;
}

- (void) subtract: (double) value
{
    self.accumulator -= value;
}

- (void) multiply: (double) value;
{
    self.accumulator *= value;
}

- (void) divide: (double) value
{
    self.accumulator /= value;
    
}


@end
