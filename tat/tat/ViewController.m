//
//  ViewController.m
//  tat
//
//  Created by guoguo on 2021/5/6.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UILabel *lbl = [UILabel new];
    lbl.textAlignment = NSTextAlignmentCenter;
    lbl.text = @"TAT";
    [self.view addSubview:lbl];
    lbl.frame = CGRectMake(30, 50, 300, 100);
}


@end
