//
//  MainScreenHelper.h
//  BestApp
//
//  Created by Ринат Муртазин on 03/11/16.
//  Copyright © 2016 RM. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MainScreenHelper : NSObject
{
    @public
    NSString *iTextForLabel4;
}

@property(strong) NSString *textForFirstLabel;
@property(strong) NSString *textForSecondLabel;
@property(readonly) NSString *textForThirdLabel;

@property(strong) NSString *shortString;

@end
