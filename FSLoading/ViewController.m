//
//  ViewController.m
//  FSLoading
//
//  Created by lifution on 15/11/26.
//  Copyright © 2015年 lifution. All rights reserved.
//

#import "ViewController.h"
#import "UIView+FSLoading.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor colorWithRed:0.664 green:0.707 blue:0.696 alpha:1.000];
    
}

- (IBAction)showLoading:(id)sender {
    
    [self.view showLoading];
    
    [self performSelector:@selector(hideLoading) withObject:nil afterDelay:3.f];
}

- (void)hideLoading
{
    [self.view hideLoading];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
