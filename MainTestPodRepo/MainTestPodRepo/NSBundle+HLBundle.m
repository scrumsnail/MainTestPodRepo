//
//  NSBundle+HLBundle.m
//  MainTestPodRepo
//
//  Created by youdui lu on 2019/10/24.
//  Copyright © 2019 TestPodRepo. All rights reserved.
//

#import "NSBundle+HLBundle.h"

@implementation NSBundle (HLBundle)


+ (instancetype)hlBundleWithBundleName:(NSString *)bundleName targetClass:(Class)targetClass {
    //并没有拿到子bundle
    NSBundle *bundle = [NSBundle bundleForClass:targetClass];
    //在这个路径下找到子bundle的路径
    NSString *path = [bundle pathForResource:bundleName ofType:@"bundle"];
    //根据路径拿到子bundle
    return path?[NSBundle bundleWithPath:path]:[NSBundle mainBundle];
}
@end
