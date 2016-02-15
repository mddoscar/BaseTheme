//
//  ThemeService.m
//  onemapsupermap
//
//  Created by 月光 on 15/7/3.
//  Copyright (c) 2015年 月光. All rights reserved.
//

#import "ThemeService.h"

//引用
#import "SqliteService.h"
#import "ResourceHelper.h"
/*
 主题服务
 */
@implementation ThemeService

//设置值
+(void) setDefualtValue:(NSString *)pValue
{
    [SqliteService editForType:kThemeService_Type name:kThemeServiceDefualt_Type value:pValue];
}
//取值
+(NSString *) getDefualtValue
{
    NSString *result=[SqliteService valueForType:kThemeService_Type name:kThemeServiceDefualt_Type];
    if (!result) {
        result=[ResourceHelper valueInDictionaryInPropertyFile:kThemeService_Type name:kThemeServiceDefualt_Type];
    }
    return result;
}

+(NSArray *) getValueList
{
    NSArray *result=nil;
    NSDictionary * dataList=[ResourceHelper valueWithDictionaryInPropertyFile:kThemeService_Type];
    result= dataList[kThemeServiceList_Type];
    return result;
}

@end
