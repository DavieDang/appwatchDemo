//
//  ViewController.m
//  appwatchDemo
//
//  Created by admin on 2016/12/12.
//  Copyright © 2016年 gzpingao.com. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSUserDefaults *user = [[NSUserDefaults alloc] initWithSuiteName:@"group.com.gz.bingo.appwatchDemo"];
    [user setInteger:3 forKey:@"abc"];
    [user synchronize];
   
    
    
//    NSUserDefaults *user2 = [[NSUserDefaults alloc] initWithSuiteName:@"group.com.gz.bingo.appwatchDemo"];
//    NSInteger dataint = [user2 integerForKey:@"abc"];
//    
//    NSLog(@"-----------------------%ld",dataint);
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
