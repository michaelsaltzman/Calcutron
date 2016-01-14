//
//  ViewController.m
//  Calcutron
//
//  Created by Michael Saltzman on 1/14/16.
//  Copyright © 2016 Michael Saltzman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *answerLabel;
@property (weak, nonatomic) IBOutlet UILabel *operandLabel;
@property (weak, nonatomic) IBOutlet UITextField *numeralTextField;
@property (weak, nonatomic) IBOutlet UITextField *decimalTextField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)operandOne:(UIButton *)sender {
}
- (IBAction)operandTwo:(UIButton *)sender {
}
- (IBAction)operandThree:(UIButton *)sender {
}
- (IBAction)operandFour:(UIButton *)sender {
}
- (IBAction)resignFirstResponderButton:(id)sender {
    [self.numeralTextField resignFirstResponder];
    [self.decimalTextField resignFirstResponder]; 
    
}

// making a dummy change
// second dummy change

@end
