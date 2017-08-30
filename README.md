# FuzzyLabel
iOS开发 设置label字体模糊
/*
 
 level:模糊程度 0.1-1.0之间 传入<0.1 或者 >1.0 正常显示(不模糊)
 0.1 最模糊
 
 */
- (instancetype)initWith:(NSString *)labelText fontSize:(CGFloat)fontSize fuzzyLevel:(CGFloat)level textColor:(UIColor *)color ;
