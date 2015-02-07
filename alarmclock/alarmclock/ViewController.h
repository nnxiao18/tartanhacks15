//
//  ViewController.h
//  alarmclock
//
//  Created by Nancy Xiao on 2/7/15.
//  Copyright (c) 2015 Nancy Xiao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    
    IBOutlet UISlider *slider;
    IBOutlet UILabel *label1;
    IBOutlet UILabel *label2;
    
    
}
@property (weak, nonatomic) IBOutlet UILabel *label;

-(IBAction)slidetheslider:(id)sender;


@end

