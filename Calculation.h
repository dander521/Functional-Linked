//
//  Calculation.h
//  LinkedTest
//
//  Created by chengronggang on 2021/1/19.
//
#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>

@class Calculation;

typedef Calculation *_Nonnull(^CalculationBlock)(CGFloat num);

NS_ASSUME_NONNULL_BEGIN

@interface Calculation : NSObject

/// 结果
@property (nonatomic, assign) CGFloat result;

/// 加
- (CalculationBlock)add;

/// 减
- (CalculationBlock)minus;

/// 乘
- (CalculationBlock)multi;

/// 除
- (CalculationBlock)divide;

@end

NS_ASSUME_NONNULL_END
