//
//  ViewController.m
//  Coffee App
//
//  Created by Maya Chidambaram on 4/1/23.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)calculateButtonPressed:(id)sender {
    NSLog(@"Calculate Pressed");
    float water = [[self.waterTextField text] floatValue];
    float ratio = [[self.ratioTextField text] floatValue];
    
    float coffee = water / ratio;
    
    
    NSString *coffeeText = [NSString stringWithFormat: @"%f", coffee];
    
    self.coffeeTextField.text = coffeeText;
    
    
}
@end
