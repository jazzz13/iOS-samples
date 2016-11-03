//
//  MainViewController.m
//  BestApp
//
//  Created by Ринат Муртазин on 03/11/16.
//  Copyright © 2016 RM. All rights reserved.
//

#import "MainViewController.h"
#import "MainScreenHelper.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    MainScreenHelper *helper = [[MainScreenHelper alloc] init];
    
    NSMutableArray *strings = [NSMutableArray new];
    
    [strings addObject:helper.textForFirstLabel];
    [strings addObject:[helper textForSecondLabel]];
    [strings addObject:helper.textForThirdLabel];
    [strings addObject:helper->iTextForLabel4];
    
    //[strings addObject:helper->iTextForLabel5];  error. iTextForLabel5 is public but is not in .h
    //[strings addObject:helper.textForLabel6]; error. textForLabel6 is not in .h
    
    self.generalLabel.text = [strings componentsJoinedByString:@"\n"];

}


@end
