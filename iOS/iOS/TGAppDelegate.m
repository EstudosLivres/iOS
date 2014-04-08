//
//  TGAppDelegate.m
//  iOS
//
//  Created by Ilton  Garcia on 08/04/14.
//  Copyright (c) 2014 TonGarcia. All rights reserved.
//

#import "TGAppDelegate.h"

@implementation TGAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.

/* Codigo p/ ser refatorado antigo
    UIScreen *screen = [UIScreen mainScreen];
    CGRect viewRect = [screen bounds];
*/
    
    // Novo código
    CGRect viewRect = [[UIScreen mainScreen] bounds];
    //UIWindow *window = [[UIWindow alloc] initWithFrame:viewRect]; // Nosso "canvas"
    // Já foi definido no .h
    self.window = [[UIWindow alloc] initWithFrame:viewRect]; // Nosso "canvas" (quadro)

    // Parte do "paint brush" (pincel)
    UIViewController *colorTouchVC = [[UIViewController alloc] init];
    
    // parte do "paint" (prancha de cores)
    UIView *colorView = [[UIView alloc] initWithFrame:viewRect];
    colorTouchVC.view = colorView;
    
    self.window.rootViewController = colorTouchVC; // Define: que este é o controlador da janela (canvas)
    [self.window makeKeyAndVisible];
    
    NSLog(@"Altura: %f - Largura: %f", viewRect.size.height, viewRect.size.width);
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
