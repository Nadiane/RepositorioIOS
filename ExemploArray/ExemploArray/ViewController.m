//
//  ViewController.m
//  ExemploArray
//
//  Created by lab1 on 24/10/15.
//  Copyright (c) 2015 lab1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)changeLabelVerde:(id)sender {
    self.labelTest.text = @"Sábado";
    self.labelTest.backgroundColor = [UIColor greenColor];
}

- (IBAction)changeLabelVermelho:(id)sender {
    self.labelTest.backgroundColor = [UIColor redColor];
}


-(IBAction)leftButtonClicked:(id)sender{
    CGRect rec = self.labelTest2.frame;
    rec.size.width = 200;
    rec.size.height = 150;
    UIColor *color = [UIColor blueColor];
    NSString *value = @"Novo";
    [self changeLabelWithText:value andColor:color andFrame:rec];
}

-(void)changeLabelWithText:(NSString *)text andColor:(UIColor *)color andFrame:(CGRect)frame{
    self.labelTest2.text = text;
    self.labelTest2.frame = frame;
    self.labelTest2.backgroundColor = color;
}
- (IBAction)actionViewController:(id)sender {
    self.secondView = [self.storyboard instantiateViewControllerWithIdentifier:@"secondView"];
    [self presentViewController:self.secondView animated:YES completion:^{
        NSLog(@"Exemplo teste 1");
    }];
    NSLog(@"Exemplo teste2");
}

- (IBAction)actionViewControllerT1:(id)sender {
    self.firstView = [self.storyboard instantiateViewControllerWithIdentifier:@"firstView"];
    [self presentViewController:self.firstView animated:YES completion:^{
        NSLog(@"Exemplo teste 1");
    }];
    NSLog(@"Exemplo teste2");
}

- (IBAction)actionViewControllerT2:(id)sender {
    self.secondView = [self.storyboard instantiateViewControllerWithIdentifier:@"secondView"];
    [self presentViewController:self.secondView animated:YES completion:^{
        NSLog(@"Exemplo teste 1");
    }];
    NSLog(@"Exemplo teste2");
}

- (IBAction)actionViewControllerT3:(id)sender {
    self.tercView = [self.storyboard instantiateViewControllerWithIdentifier:@"terceiraView"];
    [self presentViewController:self.tercView animated:YES completion:^{
        NSLog(@"Exemplo teste 1");
    }];
    NSLog(@"Exemplo teste2");
}

- (IBAction)actionViewControllerT4:(id)sender {
    self.quartaView = [self.storyboard instantiateViewControllerWithIdentifier:@"quartaView"];
    [self presentViewController:self.quartaView animated:YES completion:^{
        NSLog(@"Exemplo teste 1");
    }];
    NSLog(@"Exemplo teste2");
}

@end


