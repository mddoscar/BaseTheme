//
//  GreenTheme.h
//  onemapsupermap
//
//  Created by 月光 on 15/7/3.
//  Copyright (c) 2015年 月光. All rights reserved.
//

#import <Foundation/Foundation.h>
//引用主题
#import "MddThemeBase.h"
@interface GreenTheme : MddThemeBase
#pragma mark static

+(UIColor *)colorForText;
+(UIColor *)colorForBackround;
+(UIColor *)colorForForeground;
@end
