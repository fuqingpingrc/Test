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
    
    
    UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(270, 8, 40, 20)];
    pageControl.userInteractionEnabled = YES;
    pageControl.backgroundColor = [UIColor clearColor];
    
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(showTabbar) name:@"showTabbar" object:nil];
//    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(hiddenTabbar) name:@"hiddenTabbar" object:nil];
    
    
    //添加center按钮和说明
    for(int i = 0; i < 6; i++){
        UIView* viewCenter = [[UIView alloc] initWithFrame:CGRectMake(i*54, 0, 50, 50)];
        UIButton *buttonCenter = [UIButton buttonWithType:UIButtonTypeCustom];
        CGRect frameCenter = CGRectMake(5.0f, 0.0f, 40.0f, 40.0f);
        buttonCenter.tag = i;
        
        UILabel *labelCenter = [[UILabel alloc] initWithFrame:CGRectMake(0, 40, 50, 10)];
        labelCenter.font = [UIFont fontWithName:@"Arial" size:10];
        labelCenter.textAlignment = NSTextAlignmentCenter;
        buttonCenter.frame = frameCenter;
        [viewCenter addSubview:buttonCenter];
        [viewCenter addSubview:labelCenter];

    }
    
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(showTabbar) name:@"y346" object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(hiddenTabbar) name:@"hhrth" object:nil];
    
    
	// Do any additional setup after loading the view, typically from a nib.
    NSLog(@"%@",@"122222");
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
