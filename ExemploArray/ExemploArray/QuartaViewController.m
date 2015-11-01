//
//  QuartaViewController.m
//  ExemploArray
//
//  Created by lab1 on 24/10/15.
//  Copyright (c) 2015 lab1. All rights reserved.
//

#import "QuartaViewController.h"

@interface QuartaViewController ()

@end

@implementation QuartaViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)back:(id)sender {
    [self dismissViewControllerAnimated:YES completion:^{
        NSLog(@"Log Teste 1");
    }];
    NSLog(@"Log Teste 2");
}

@end
