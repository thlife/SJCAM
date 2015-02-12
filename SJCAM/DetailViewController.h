//
//  DetailViewController.h
//  SJCAM
//
//  Created by taehoon.jung on 2015. 2. 13..
//  Copyright (c) 2015년 thlife. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;
@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

