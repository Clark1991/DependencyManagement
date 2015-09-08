//
//  PostHelper.h
//  DependencyManagement
//
//  Created by LiBinggen on 15/9/8.
//  Copyright (c) 2015年 qingqing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PostHelperInterface.h"
#import "APIParamSourceInterface.h"
#import "APICallbackInterface.h"

@interface PostHelper : NSObject<PostHelperInterface>
@property (nonatomic, weak) id<APIParamSourceInterface,APICallbackInterface> apiRequester;
@end
