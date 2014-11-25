//
//  ViewController.m
//  MyApp
//
//  Created by Ilton  Garcia on 25/11/14.
//  Copyright (c) 2014 Ilton  Garcia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
    @property (weak, nonatomic) IBOutlet UILabel *counter;
    @property (weak, nonatomic) IBOutlet UIButton *click_test;
@end

@implementation ViewController

- (void)viewDidLoad {
    // Do any additional setup after loading the view, typically from a nib.
    [super viewDidLoad];
    [self.counter setTextAlignment:UITextAlignmentCenter];
}

- (void)didReceiveMemoryWarning {
        // Dispose of any resources that can be recreated.
    [super didReceiveMemoryWarning];
}

- (IBAction)clicked:(id)sender {
    int current_value = self.counter.text.intValue;
    self.counter.text =[NSString stringWithFormat: @"%d", current_value+1];
    NSLog(@"tst %d", current_value);
}
@end
