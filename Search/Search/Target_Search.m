//
//  Target_Search.m
//  Search
//
//  Created by fei on 2017/12/8.
//  Copyright © 2017年 bcc. All rights reserved.
//

#import "Target_Search.h"
#import "SXSearchPage.h"

@implementation Target_Search

- (UIViewController *)Action_aViewController:(NSDictionary *)params {
    NSString *keyword = params[@"keyword"];
    UIStoryboard *sb = [UIStoryboard storyboardWithName:@"SXSearchPage" bundle:nil];
    SXSearchPage *sp = sb.instantiateInitialViewController;
    sp.keyword = keyword;
    return sp;
    
}


@end
