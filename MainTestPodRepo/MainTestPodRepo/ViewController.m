//
//  ViewController.m
//  MainTestPodRepo
//
//  Created by youdui lu on 2019/10/24.
//  Copyright © 2019 TestPodRepo. All rights reserved.
//

#import "ViewController.h"
#import "HLViewController.h"
#import "HLHomeViewController.h"
#import "NSBundle+HLBundle.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@"324");
    
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    HLHomeViewController *vc = [[HLHomeViewController alloc] initWithNibName:@"HLHomeViewController" bundle:[NSBundle hlBundleWithBundleName:@"HLInterTestPod" targetClass:[self class]]];
    vc.cc = @"qweqweyquwiyei";
    [self.navigationController pushViewController:vc animated:YES];
}

@end
