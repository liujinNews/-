//
//  MyInfomationViewController.m
//  小农人
//
//  Created by tomusng on 2017/10/10.
//  Copyright © 2017年 Json.tomsung. All rights reserved.
//

#import "MyInfomationViewController.h"

@interface MyInfomationViewController ()

@end

@implementation MyInfomationViewController


- (void)viewWillAppear:(BOOL)animated{
    
    self.tabBarController.tabBar.hidden = YES;
    //    self.navigationController.navigationBar.backgroundColor = [UIColor colorWithWhite:1.0 alpha:1];
}


- (void)viewWillDisappear:(BOOL)animated{
    
    
    self.tabBarController.tabBar.hidden = NO;
    //    self.navigationController.navigationBar.backgroundColor = nil;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.title = @"我的消息";
    self.view.backgroundColor = [UIColor whiteColor];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
