//
//  BuleTheme.m
//  onemapsupermap
//
//  Created by 月光 on 15/7/2.
//  Copyright (c) 2015年 月光. All rights reserved.
//

#import "BuleTheme.h"

/*蓝色主题*/
@implementation BuleTheme

-(UIColor *)colorForText
{
    return [UIColor blackColor];
}
-(UIColor *)colorForBackround
{
    //return  [UIColor colorWithRed:10/255.0f green:135/255.0f blue:180/255.0f alpha:1.0f];
    return [UIColor colorWithRed:94/255.0f green:176/255.0f blue:229/255.0f alpha:1.0f];
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
    return [UIColor colorWithRed:94/255.0f green:176/255.0f blue:229/255.0f alpha:1.0f];
}
+(UIColor *)colorForForeground
{
    return [UIColor whiteColor];
}
@end
