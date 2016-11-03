//
//  DetailViewController.h
//  BestApp
//
//  Created by Ринат Муртазин on 03/11/16.
//  Copyright © 2016 RM. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BestApp+CoreDataModel.h"

@interface DetailViewController : UIViewController

@property (strong, nonatomic) Event *detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

