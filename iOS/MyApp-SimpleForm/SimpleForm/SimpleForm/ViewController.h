//
//  ViewController.h
//  SimpleForm
//
//  Created by Ilton  Garcia on 25/11/14.
//  Copyright (c) 2014 Ilton  Garcia. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UIPickerViewDelegate, UIPickerViewDataSource>
{
    NSMutableArray *_cities;
}

@property (weak, nonatomic) IBOutlet UIPickerView *select_city;
@end

