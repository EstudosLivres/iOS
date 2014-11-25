//
//  ViewController.m
//  SimpleForm
//
//  Created by Ilton  Garcia on 25/11/14.
//  Copyright (c) 2014 Ilton  Garcia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Initialize it cities
    _cities = [[NSMutableArray alloc] init];
    [_cities addObject:@"Mountain View"];
    [_cities addObject:@"Sunnyvale"];
    [_cities addObject:@"Cupertino"];
    [_cities addObject:@"Santa Clara"];
    [_cities addObject:@"Miami"];
    
    // Connect data
    self.select_city.dataSource = self;
    self.select_city.delegate = self;
    [self.select_city reloadAllComponents];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)submition:(id)sender {
    //NSLog(@"Submited");
}

// Number of components.
-(NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView{
    return 1;
}

// Total rows in our component.
-(NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component{
    return [_cities count];
}

/*
- (UIView *) pickerView: (UIPickerView *) pickerView
             viewForRow: (NSInteger) row forComponent: (NSInteger) component
            reusingView:(UIView *)view {
    return [_cities objectAtIndex:row];
}
 */
@end
