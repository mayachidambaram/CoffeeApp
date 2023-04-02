//
//  ViewController.h
//  Coffee App
//
//  Created by Maya Chidambaram on 4/1/23.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *waterTextField;
@property (weak, nonatomic) IBOutlet UITextField *ratioTextField;
@property (weak, nonatomic) IBOutlet UITextField *coffeeTextField;
- (IBAction)calculateButtonPressed:(id)sender;


@end

