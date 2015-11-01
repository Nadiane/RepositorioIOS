//
//  ViewController.h
//  Aula1.1
//
//  Created by lab1 on 24/10/15.
//  Copyright (c) 2015 lab1. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate, UIActionSheetDelegate>
@property (weak, nonatomic) IBOutlet UIImageView *imageView;
@property (weak, nonatomic) IBOutlet UITextField *textFieldName;
@property (weak, nonatomic) IBOutlet UITextField *textFieldNumber;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segmentController;
@property (weak, nonatomic) IBOutlet UISwitch *switchName;
@property (weak, nonatomic) IBOutlet UISwitch *switchNumber;
@property (weak, nonatomic) IBOutlet UISlider *slider;
@property (weak, nonatomic) IBOutlet UILabel *labelSliderNumber;


@end

