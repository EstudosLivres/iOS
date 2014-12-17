//
//  ViewController.m
//  Translater
//
//  Created by Ilton  Garcia on 16/12/14.
//  Copyright (c) 2014 EstudosLivres. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)openCameraClick:(id)sender {
    UIImagePickerController *imagePickerController = [[UIImagePickerController alloc] init];
    if ([UIImagePickerController isSourceTypeAvailable:UIImagePickerControllerSourceTypeCamera])
        [imagePickerController setSourceType:UIImagePickerControllerSourceTypeCamera];
    
    // Cal the imagePickerController
    [self presentModalViewController:imagePickerController animated:YES];
}

@end
