/**
 * Tencent is pleased to support the open source community by making Tars available.
 *
 * Copyright (C) 2016THL A29 Limited, a Tencent company. All rights reserved.
 *
 * Licensed under the BSD 3-Clause License (the "License"); you may not use this file except 
 * in compliance with the License. You may obtain a copy of the License at
 *
 * https://opensource.org/licenses/BSD-3-Clause
 *
 * Unless required by applicable law or agreed to in writing, software distributed 
 * under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR 
 * CONDITIONS OF ANY KIND, either express or implied. See the License for the 
 * specific language governing permissions and limitations under the License.
 */

// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 2.1.4.2 by WSRD Tencent.
// Generated from `/usr/local/resin_system.mqq.com/webapps/communication/tars/upload/renjunyi/MTT.tars'
// **********************************************************************

#import "MttBrokerUploadRequest.h"

@implementation MttBrokerUploadRequest

@synthesize JV2_PROP_NM(r,0,stUserInfo);
@synthesize JV2_PROP_NM(r,1,stRequestParam);
@synthesize JV2_PROP_NM(r,2,vPostData);
@synthesize JV2_PROP_NM(r,3,sBoundary);
@synthesize JV2_PROP_NM(r,4,sContentType);
@synthesize JV2_PROP_NM(r,5,sFileName);
@synthesize JV2_PROP_NM(r,6,sName);
@synthesize JV2_PROP_NM(r,7,cZipType);
@synthesize JV2_PROP_NM(r,8,iFileSize);
@synthesize JV2_PROP_NM(r,9,iPackNo);
@synthesize JV2_PROP_NM(r,10,iDataSize);
@synthesize JV2_PROP_NM(o,11,cNeedResponse);

+ (void)initialize
{
    if (self == [MttBrokerUploadRequest class]) {
        [MttBrokerRequestParam initialize];
        [MttBrokerUserInfo initialize];
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(stUserInfo) = [MttBrokerUserInfo object];
        JV2_PROP(stRequestParam) = [MttBrokerRequestParam object];
        JV2_PROP(vPostData) = DefaultTarsData;
        JV2_PROP(sBoundary) = DefaultTarsString;
        JV2_PROP(sContentType) = DefaultTarsString;
        JV2_PROP(sFileName) = DefaultTarsString;
        JV2_PROP(sName) = DefaultTarsString;
    }
    return self;
}

- (void)dealloc
{
    JV2_PROP(stUserInfo) = nil;
    JV2_PROP(stRequestParam) = nil;
    JV2_PROP(vPostData) = nil;
    JV2_PROP(sBoundary) = nil;
    JV2_PROP(sContentType) = nil;
    JV2_PROP(sFileName) = nil;
    JV2_PROP(sName) = nil;
    [super dealloc];
}

+ (NSString*)tarsType
{
    return @"MTT.BrokerUploadRequest";
}

@end