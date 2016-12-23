//
//  InterfaceController.h
//  watchDemo Extension
//
//  Created by admin on 2016/12/22.
//  Copyright © 2016年 gzpingao.com. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController
@property (unsafe_unretained, nonatomic) IBOutlet WKInterfaceTable *testTab;

@end
