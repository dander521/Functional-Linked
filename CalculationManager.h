//
//  CalculationManager.h
//  LinkedTest
//
//  Created by chengronggang on 2021/1/19.
//

#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>
#import "Calculation.h"

NS_ASSUME_NONNULL_BEGIN

@interface CalculationManager : NSObject

/// 求和
/// @param block 链式block
- (CGFloat)sum:(void(^)(Calculation *make))block;

@end

NS_ASSUME_NONNULL_END
