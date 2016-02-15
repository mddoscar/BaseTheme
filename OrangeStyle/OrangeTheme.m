//
//  OrangeTheme.m
//  ChildrenLocation
//
//  Created by szalarm on 15/8/28.
//  Copyright (c) 2015年 szalarm. All rights reserved.
//

#import "OrangeTheme.h"
/*橙色主题*/

@implementation OrangeTheme

#pragma mark
-(UIColor *)colorForText
{
    return [UIColor blackColor];
}
-(UIColor *)colorForBackround
{
    //return  [UIColor colorWithRed:10/255.0f green:135/255.0f blue:180/255.0f alpha:1.0f];
    return [UIColor colorWithRed:255/255.0f green:146/255.0f blue:49/255.0f alpha:1.0f];
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
    return [UIColor colorWithRed:255/255.0f green:146/255.0f blue:49/255.0f alpha:1.0f];
}
+(UIColor *)colorForForeground
{
    return [UIColor whiteColor];
}
@end
