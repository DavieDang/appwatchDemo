//
//  InterfaceController.m
//  watchDemo Extension
//
//  Created by admin on 2016/12/22.
//  Copyright © 2016年 gzpingao.com. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController()

@end


@implementation InterfaceController




//- (void)setNumberOfRows:(NSInteger)numberOfRows withRowType:(NSString *)rowType{
//    
//    numberOfRows = 3;
//    rowType = @"你好applewatch";
//}

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    
    
    
//    NSUserDefaults *user = [[NSUserDefaults alloc] initWithSuiteName:@"group.com.gz.bingo.appwatchDemo"];
//    [user setInteger:10 forKey:@"abc"];
//    [user synchronize];
    
    // Configure interface objects here.
    NSUserDefaults *user2 = [[NSUserDefaults alloc] initWithSuiteName:@"group.com.gz.bingo.appwatchDemo"];
    NSInteger dataint = [user2 integerForKey:@"abc"];

    NSLog(@"-----------------------%ld",dataint);
    [_testTab setNumberOfRows:dataint withRowType:@"testTableRow"];
}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



