//
//  NativeTucanoStorageModuleProvider.m
//  TucanoStorage
//
//  Created by Luiz Gabriel Rebelatto Bianchi on 07/05/25.
//

#import "NativeTucanoStorageModuleProvider.h"
#import <ReactCommon/CallInvoker.h>
#import <ReactCommon/TurboModule.h>
#import "NativeTucanoStorageModule.h"

@implementation NativeTucanoStorageModuleProvider

- (std::shared_ptr<facebook::react::TurboModule>)getTurboModule:
    (const facebook::react::ObjCTurboModule::InitParams &)params
{
  return std::make_shared<facebook::react::NativeTucanoStorageModule>(params.jsInvoker);
}

@end
