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
@property (weak, nonatomic) IBOutlet UITextField *operandOne;
@property (weak, nonatomic) IBOutlet UITextField *operandTwo;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)operandOneButton:(UIButton *)sender {
    double opOne = [self.operandOne.text doubleValue];
    double opTwo = [self.operandTwo.text doubleValue];
    NSString *operation = self.operandLabel.text;
    
    if ([operation isEqualToString:@"+"]) {
        
    } else if ([operation isEqualToString:@"-"]) {
        
    } else if ([operation isEqualToString:@"/"]){
        
    } else {
        
    }
    
}
- (IBAction)operandTwoButton:(UIButton *)sender {
}
- (IBAction)operandThreeButton:(UIButton *)sender {
}
- (IBAction)operandFourButton:(UIButton *)sender {
}

- (IBAction)resignFirstResponderButton:(id)sender {
    [self.operandOne resignFirstResponder];
    [self.operandTwo resignFirstResponder];
}

// making a dummy change
// second dummy change

@end
