//
//  ThemeService.h
//  onemapsupermap
//
//  Created by 月光 on 15/7/3.
//  Copyright (c) 2015年 月光. All rights reserved.
//

#import <Foundation/Foundation.h>
#ifndef onemap_supermap_ThemeService_h
#define onemap_supermap_ThemeService_h
    #define kThemeService_Type @"themelist"
    #define kThemeServiceDefualt_Type @"DefualtStyle"
    #define kThemeServiceList_Type @"MddThemeBase"
#endif

/*
 主题服务
 */
@interface ThemeService : NSObject

#pragma mark 
//设置值
+(void) setDefualtValue:(NSString *)pValue;
//取值
+(NSString *) getDefualtValue;
//取值，安全加密
+(NSArray *) getValueList;

@end
