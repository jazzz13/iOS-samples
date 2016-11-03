//
//  MainScreenHelper.m
//  BestApp
//
//  Created by Ринат Муртазин on 03/11/16.
//  Copyright © 2016 RM. All rights reserved.
//

#import "MainScreenHelper.h"

@interface MainScreenHelper ()

@property(nonatomic, strong) NSString *textForLabel6;

@end

@implementation MainScreenHelper
{
    @public
    NSString *_iTextForLabel5;
}

- (instancetype)init
{
    self = [super init];
    
    if (self)
    {
        self.textForFirstLabel = @"I am first";
        
        _textForSecondLabel = @"I am second";
        
        iTextForLabel4 = @"I am 4";
        
        _iTextForLabel5 = @"I am 5";
    }
    
    return self;
}

- (NSString *)textForThirdLabel
{
    return @"I am third";
}

//- (NSString *)shortString
//{
//  we can override this getter
//}

- (void)setShortString:(NSString *)shortString
{
    if (shortString.length > 10)
    {
        return;
    }
    
    _shortString = shortString;
}

@end
