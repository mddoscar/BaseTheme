//
//  RedTheme.m
//  onemapsupermap
//
//  Created by 月光 on 15/7/2.
//  Copyright (c) 2015年 月光. All rights reserved.
//

#import "RedTheme.h"

@implementation RedTheme

-(UIColor *)colorForText
{
    return [UIColor blackColor];
}
-(UIColor *)colorForBackround
{
    return  [UIColor colorWithRed:248/255.0f green:90/255.0f blue:122/255.0f alpha:1.0f];
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
  return  [UIColor colorWithRed:248/255.0f green:90/255.0f blue:122/255.0f alpha:1.0f];
}
+(UIColor *)colorForForeground
{
    return [UIColor whiteColor];
}

@end
