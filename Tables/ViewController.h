//
//  ViewController.h
//  Tables
//
//  Created by Connor Smith on 2/14/13.
//
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *CoordinateLabel;
- (IBAction)ScreenIsTapped:(UITapGestureRecognizer *)sender;

@end
