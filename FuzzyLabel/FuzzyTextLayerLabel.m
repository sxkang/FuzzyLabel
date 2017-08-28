//
//  FuzzyTextLayerLabel.m
//  FuzzyLabel
//
//  Created by 孙晓康 on 2017/8/15.
//  Copyright © 2017年 Admin. All rights reserved.
//

#import "FuzzyTextLayerLabel.h"

@implementation FuzzyTextLayerLabel

- (instancetype)initWith:(NSString *)labelText fontSize:(CGFloat)fontSize fuzzyLevel:(CGFloat)level textColor:(UIColor *)color {
    
    if (self = [super init]) {
        
     //   self.font = (__bridge CFTypeRef _Nullable)(@"HiraKakuProN-W3");//字体的名字 不是 UIFont
        self.fontSize = fontSize;
        //支持换行显示
        self.wrapped = NO;
        self.string = labelText;
        self.foregroundColor = color.CGColor;
        self.allowsFontSubpixelQuantization = NO;
        
        self.contentsScale = ((level < 0.1 || level > 1.0) ? [UIScreen mainScreen].scale:level);
    }
    
    
    
    
    
    
    
    return self;
}



@end
