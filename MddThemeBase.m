//
//  MddThemeBase.m
//  onemapsupermap
//
//  Created by 月光 on 15/6/25.
//  Copyright (c) 2015年 月光. All rights reserved.
//

#import "MddThemeBase.h"

@implementation MddThemeBase
#pragma  mark MddThemeDelegate
-(UIColor *)colorForText
{
    return [UIColor blackColor];
}
-(UIColor *)colorForBackround
{
   return  [UIColor colorWithRed:9/255.0f green:163/255.0f blue:220/255.0f alpha:1.0f];
}
-(UIColor *)colorForForeground
{
    return [UIColor whiteColor];
}

@end
