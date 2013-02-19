//
//  ViewController.m
//  Tables
//
//  Created by Connor Smith on 2/14/13.
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize CoordinateLabel = _CoordinateLabel;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)ScreenIsTapped:(UITapGestureRecognizer *)sender {
    CGPoint gestureLocation = [sender locationInView:[self view]];
    int xCoordinate = (int) gestureLocation.x;
    int yCoordinate = (int) gestureLocation.y;
    
    [self.CoordinateLabel setText:[NSString stringWithFormat:@"TapLocation: (%i,%i)", xCoordinate, yCoordinate]];
}
@end
