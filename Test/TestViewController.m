//
//  TestViewController.m
//  Test
//
//  Created by rcplatform on 14-4-21.
//  Copyright (c) 2014年 com.rcplatformhk. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()
#define M_PI     3.14159265358979323846264338327950288
@end

@implementation TestViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    UIView *newsView = [[UIView alloc]initWithFrame:CGRectMake(0, 139, 320, 36)];
    newsView.backgroundColor = [UIColor blackColor];
    newsView.alpha = 0.4f;
    
    UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(270, 8, 40, 20)];
    pageControl.userInteractionEnabled = YES;
    pageControl.backgroundColor = [UIColor clearColor];
    pageControl.numberOfPages = 3;
    pageControl.currentPage = 0; //当前页码
    [newsView addSubview:pageControl];
    
    UILabel *newsLabel = [[UILabel alloc]initWithFrame:CGRectMake(0, 10, 260, 16)];
    newsLabel.textColor = [UIColor whiteColor];
    newsLabel.backgroundColor = [UIColor clearColor];
    newsLabel.font = [UIFont systemFontOfSize:16.0];
    newsLabel.text = @"《甜心巧克力》发布会招聘工作人员";
    [newsView addSubview:newsLabel];
    
    
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@",@"122222");
}

- (void)gotoTest
{
    NSLog(@"jflkwjgojwiogjewg");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
