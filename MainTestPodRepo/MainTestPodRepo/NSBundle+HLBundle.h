//
//  NSBundle+HLBundle.h
//  MainTestPodRepo
//
//  Created by youdui lu on 2019/10/24.
//  Copyright © 2019 TestPodRepo. All rights reserved.
//



#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSBundle (HLBundle)

+ (instancetype)hlBundleWithBundleName:(NSString *)bundleName targetClass:(Class)targetClass;

@end

NS_ASSUME_NONNULL_END
