//
//  ViewController.m
//  alarmclock
//
//  Created by Nancy Xiao on 2/7/15.
//  Copyright (c) 2015 Nancy Xiao. All rights reserved.
//

#import "ViewController.h"



@implementation ClockViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    NSLog(@"Started touching the screen");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)loadView
{
    self.imageView = [[UIImageView alloc] initWithImage: [UIImage imageNamed:@"minions.jpg"]];
    
    CGRect screenRect=[[UIScreen mainScreen] bounds];
    UIScrollView *scrollView = [[UIScrollView alloc] initWithFrame:screenRect];
    scrollView.contentSize = CGSizeMake(CGRectGetWidth(self.imageView.bounds), CGRectGetHeight(self.imageView.bounds));
    scrollView.backgroundColor= [UIColor blackColor];
    scrollView.delegate = self;
    [scrollView addSubview:self.imageView];
    self.view=scrollView;
}


@end
