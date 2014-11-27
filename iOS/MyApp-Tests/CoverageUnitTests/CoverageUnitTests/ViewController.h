//
//  ViewController.h
//  CoverageUnitTests
//
//  Created by Ilton  Garcia on 26/11/14.
//  Copyright (c) 2014 EstudosLivres. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
    @property (weak, nonatomic) IBOutlet UIWebView *web_view;
    @property (weak, nonatomic) IBOutlet UIButton *load_button;
    @property (weak, nonatomic) IBOutlet UITextField *url_input;
@end

