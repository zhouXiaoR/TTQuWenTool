//
//  TTQCaculator.m
//  TTQuWenTool_Example
//
//  Created by 周晓瑞 on 2019/1/18.
//  Copyright © 2019 zhouXiaoR. All rights reserved.
//

#import "TTQCaculator.h"

@implementation TTQCaculator
+ (NSInteger)caculatar:(NSInteger)shop{
    return shop * 10 + 5;
}

+ (NSInteger)caculatarDelete:(NSInteger)shop{
    return shop * 10 - 1 + 2;
}
@end
