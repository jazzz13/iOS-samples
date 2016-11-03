//
//  AppDelegate.h
//  BestApp
//
//  Created by Ринат Муртазин on 03/11/16.
//  Copyright © 2016 RM. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

