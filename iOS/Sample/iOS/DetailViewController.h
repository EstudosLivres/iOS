//
//  DetailViewController.h
//  iOS
//
//  Created by Ilton  Garcia on 25/11/14.
//  Copyright (c) 2014 Ilton  Garcia. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

