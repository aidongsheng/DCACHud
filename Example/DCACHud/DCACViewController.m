//
//  DCACViewController.m
//  DCACHud
//
//  Created by aidongsheng on 08/14/2017.
//  Copyright (c) 2017 aidongsheng. All rights reserved.
//

#import "DCACViewController.h"
#import <DCACHud/DCACHud.h>

@interface DCACViewController ()

@end

@implementation DCACViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [super touchesBegan:touches withEvent:event];
    static NSInteger count = 0;
    count += touches.count;
    NSLog(@"%li",count);
    switch (count) {
        case 1:
            [[DCACHud shareHud] showColor];
            break;
        case 2:
            [[DCACHud shareHud] showLabel];
            break;
        case 3:
            [[DCACHud shareHud] showWindow];
            break;
        case 4:
            [[DCACHud shareHud] showCustomView];
            break;
        case 5:
            [[DCACHud shareHud] showNetworking];
            break;
        case 6:
            [[DCACHud shareHud] showDeterminate];
            break;
        case 7:
            [[DCACHud shareHud] showCancelAction];
            break;
        case 8:
            [[DCACHud shareHud] showText];
            break;
        case 9:
            [[DCACHud shareHud] showAnnularDeterminate];
            break;
        case 10:
            [[DCACHud shareHud] showBarDeterminate];
            break;
        case 11:
            [[DCACHud shareHud] showModeSwitching];
            break;
        case 12:
            [[DCACHud shareHud] showDimBackground];
            break;
        case 13:
            [[DCACHud shareHud] showIndeterminate];
            break;
        case 14:
            [[DCACHud shareHud] showDetailsLabel];
            break;
        case 15:
            [[DCACHud shareHud] showDeterminateNSProgress];
            count = 0;
            break;
        default:
            break;
    }
}

@end
