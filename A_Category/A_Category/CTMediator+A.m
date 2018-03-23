//
//  CTMediator+A.m
//  A_Category
//
//  Created by jiangjiawen on 2018/3/22.
//  Copyright © 2018年 bkjk. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
-(UIViewController *)getAViewController{
    //通过runtime进行跨module实例化
    return [self performTarget:@"ModuleA" action:@"openViewController" params:nil shouldCacheTarget:NO];
}
@end
