//
//  DoraemonNetFlowPlugin.m
//  DoraemonKit-DoraemonKit
//
//  Created by yixiang on 2018/4/9.
//

#import "DoraemonNetFlowPlugin.h"
#import "DoraemonUtil.h"
#import "DoraemonNetFlowViewController.h"

@implementation DoraemonNetFlowPlugin

- (void)pluginDidLoad{
    DoraemonNetFlowViewController *vc = [[DoraemonNetFlowViewController alloc] init];
    [DoraemonUtil openPlugin:vc];
}

@end
