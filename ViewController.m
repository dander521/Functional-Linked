//
//  ViewController.m
//  LinkedTest
//
//  Created by chengronggang on 2021/1/19.
//

#import "ViewController.h"
#import "CalculationManager.h"
#import "Calculation.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CalculationManager *manager = CalculationManager.new;
    CGFloat result = [manager sum:^(Calculation * _Nonnull make) {
        make.add(2).minus(1);
    }];
    NSLog(@"result = %.2f", result);
}


@end
