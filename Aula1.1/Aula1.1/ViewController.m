//
//  ViewController.m
//  Aula1.1
//
//  Created by lab1 on 24/10/15.
//  Copyright (c) 2015 lab1. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
    @property (nonatomic, strong) NSString *name;
    @property (nonatomic, strong) NSString *number;
    @property (nonatomic, strong) UIActionSheet *actionSheet;
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

-(void)viewDidAppear:(BOOL)animated{
    self.imageView.image = [UIImage imageNamed:@"EBay_logo.png"];
}

-(void)textFieldDidEndEditing:(UITextField *)textField{
    if (textField == self.textFieldName) {
        self.name = textField.text;
    } else {
        self.number = textField.text;
    }
}

-(BOOL)textFieldShouldBeginEditing:(UITextField *)textField{
    return YES;
}

-(BOOL)textFieldShouldEndEditing:(UITextField *)textField{
 
    return YES;
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField{
    [textField resignFirstResponder];
    return YES;
}


- (IBAction)segmentControllerChanged:(id)sender {
    UISegmentedControl *seg = (UISegmentedControl *) sender;
    if (seg.selectedSegmentIndex == 1) {
        self.textFieldName.text = @"Second";
    } else {
        self.textFieldName.text = @"First";
    }
}

- (IBAction)switchName:(UISwitch *)sender {
    self.textFieldName.hidden = !sender.isOn;
}

- (IBAction)switchNumber:(UISwitch *)sender {
    self.textFieldNumber.enabled = sender.isOn;
    
}
- (IBAction)slider:(UISlider *)sender {
    int i = (int)sender.value;
    self.labelSliderNumber.text = [NSString stringWithFormat:@"%i", i];
}

-(IBAction)doSomething:(UIButton *)sender{
    self.actionSheet = [[UIActionSheet alloc] initWithTitle:@"Enviar Dados" delegate:self cancelButtonTitle:nil destructiveButtonTitle:nil otherButtonTitles:@"Sim", @"Não", nil];
}

@end
