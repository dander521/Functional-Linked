//
//  CalculationManager.m
//  LinkedTest
//
//  Created by chengronggang on 2021/1/19.
//

#import "CalculationManager.h"

@implementation CalculationManager

/// 求和
/// @param block 链式block
- (CGFloat)sum:(void(^)(Calculation *make))block {
    Calculation *cal = Calculation.new;
    block(cal);
    return cal.result;
}

@end
