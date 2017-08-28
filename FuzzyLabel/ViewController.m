//
//  ViewController.m
//  FuzzyLabel
//
//  Created by 孙晓康 on 2017/8/14.
//  Copyright © 2017年 Admin. All rights reserved.
//

#import "ViewController.h"

#import "FuzzyTextLayerLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    FuzzyTextLayerLabel *layerLabel = [[FuzzyTextLayerLabel alloc] initWith:@"测试测试SXK" fontSize:14.0 fuzzyLevel:0.1 textColor:[UIColor blackColor]];
    
    layerLabel.frame = CGRectMake(100, 100, 200, 50);
    
    [self.view.layer addSublayer:layerLabel];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
