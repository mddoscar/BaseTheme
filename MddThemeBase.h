//
//  MddThemeBase.h
//  onemapsupermap
//
//  Created by 月光 on 15/6/25.
//  Copyright (c) 2015年 月光. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIkit.h>


/*
 三元基色调
 */
@protocol MddThemeDelegate <NSObject>

@optional

#pragma  mark 色彩

//字体颜色
-(UIColor* ) colorForText;
//前景色
-(UIColor* )colorForForeground;
//背景色
-(UIColor*) colorForBackround;

@end
/*
 样式基类
 */
@interface MddThemeBase : NSObject<MddThemeDelegate>

@end
//设置样式
@protocol MddInitStyteDelegate <NSObject>

@optional
//设置样式
-(MddThemeBase *) getTheme;
//设置导航主题
-(void) themeForNavigation;

@end
