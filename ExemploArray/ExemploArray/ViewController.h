//
//  ViewController.h
//  ExemploArray
//
//  Created by lab1 on 24/10/15.
//  Copyright (c) 2015 lab1. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "secondViewController.h"
#import "TerceiraViewController.h"
#import "QuartaViewController.h"
#import "FirstViewController.h"



@interface ViewController : UIViewController


@property (weak, nonatomic) IBOutlet UILabel *labelTest;
@property (weak, nonatomic) IBOutlet UILabel *labelTest2;
@property (weak, nonatomic) FirstViewController *firstView;
@property (weak, nonatomic) secondViewController *secondView;
@property (weak, nonatomic) TerceiraViewController *tercView;
@property (weak, nonatomic) QuartaViewController *quartaView;

@end

