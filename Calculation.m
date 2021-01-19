//
//  Calculation.m
//  LinkedTest
//
//  Created by chengronggang on 2021/1/19.
//

#import "Calculation.h"

@implementation Calculation

/// 加
- (CalculationBlock)add {
    return ^id(CGFloat num) {
        self.result += num;
        return self;
    };
}

/// 减
- (CalculationBlock)minus {
    return ^id(CGFloat num) {
        self.result -= num;
        return self;
    };
}

/// 乘
- (CalculationBlock)multi {
    return ^id(CGFloat num) {
        self.result *= num;
        return self;
    };
}

/// 除
- (CalculationBlock)divide {
    return ^id(CGFloat num) {
        self.result /= num;
        return self;
    };
}

@end
