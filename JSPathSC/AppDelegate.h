//
//  AppDelegate.h
//  JSPathSC
//
//  Created by MiYa-ShaoCong on 17/1/10.
//  Copyright © 2017年 MiYa-ShaoCong. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

