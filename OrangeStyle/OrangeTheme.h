//
//  OrangeTheme.h
//  ChildrenLocation
//
//  Created by szalarm on 15/8/28.
//  Copyright (c) 2015年 szalarm. All rights reserved.
//

#import <Foundation/Foundation.h>

//引用主题
#import "MddThemeBase.h"



@interface OrangeTheme : MddThemeBase

#pragma mark static

+(UIColor *)colorForText;
+(UIColor *)colorForBackround;
+(UIColor *)colorForForeground;
@end
