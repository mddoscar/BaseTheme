//
//  GreenTheme.m
//  onemapsupermap
//
//  Created by 月光 on 15/7/3.
//  Copyright (c) 2015年 月光. All rights reserved.
//

#import "GreenTheme.h"
/*绿色主题*/
@implementation GreenTheme



-(UIColor *)colorForText
{
    return [UIColor blackColor];
}
-(UIColor *)colorForBackround
{

    return [UIColor colorWithRed:102/255.0f green:188/255.0f blue:41/255.0f alpha:1.0f];
}
-(UIColor *)colorForForeground
{
    return [UIColor whiteColor];
}
#pragma mark static

+(UIColor *)colorForText
{
    return [UIColor blackColor];
}
+(UIColor *)colorForBackround
{
  return [UIColor colorWithRed:102/255.0f green:188/255.0f blue:41/255.0f alpha:1.0f];
}
+(UIColor *)colorForForeground
{
    return [UIColor whiteColor];
}
@end
