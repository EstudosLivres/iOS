//
//  ViewController.m
//  Thread
//
//  Created by Ilton  Garcia on 06/01/15.
//  Copyright (c) 2015 EstudosLivres. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// Simple say hello button to test if it is running
- (IBAction)sayHello:(id)sender {
    NSString *title = @"The app says";
    NSString *msg = @"SayHello Clicked";
    
    NSLog(@"%@", msg);
    [[[UIAlertView alloc] initWithTitle:title message:msg delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil, nil] show];
}

@end
