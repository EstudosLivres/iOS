//
//  ViewController.m
//  CoverageUnitTests
//
//  Created by Ilton  Garcia on 26/11/14.
//  Copyright (c) 2014 EstudosLivres. All rights reserved.
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

- (IBAction)load:(id)sender {
    NSLog(@"%@", _url_input.text);
}

@end
