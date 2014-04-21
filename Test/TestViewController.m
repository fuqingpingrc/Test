//
//  TestViewController.m
//  Test
//
//  Created by rcplatform on 14-4-21.
//  Copyright (c) 2014年 com.rcplatformhk. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    UIView *newsView = [[UIView alloc]initWithFrame:CGRectMake(0, 239, 320, 36)];
    newsView.backgroundColor = [UIColor blackColor];
    newsView.alpha = 0.4f;
    
    UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(270, 8, 40, 20)];
    pageControl.userInteractionEnabled = YES;
    pageControl.backgroundColor = [UIColor clearColor];
    
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(showTabbar) name:@"showTabbar" object:nil];
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(hiddenTabbar) name:@"hiddenTabbar" object:nil];
    
    pageControl.numberOfPages = 3;
    pageControl.currentPage = 0; //当前页码
    [newsView addSubview:pageControl];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(showTabbar) name:@"y346" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(hiddenTabbar) name:@"hhrth" object:nil];
    
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)gotoTest
{
    NSLog(@"jflkwjgojwiogjewg");
}


- (UIImage *)addImage:(UIImage *)image1 toImage:(UIImage *)image2{
    
    UIGraphicsBeginImageContext(image1.size);
    
    [image1 drawInRect:CGRectMake(0, 0, image1.size.width, image1.size.height)];
    
    [image2 drawInRect:CGRectMake(0, 0, image2.size.width, image2.size.height)];
    
    UIImage *resultingImage = UIGraphicsGetImageFromCurrentImageContext();
    
    UIGraphicsEndImageContext();
    
    return resultingImage;
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
