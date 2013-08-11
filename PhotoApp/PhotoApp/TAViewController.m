//
//  TAViewController.m
//  PhotoApp
//
//  Created by Tarun Agarwal on 8/10/13.
//
//

#import "TAViewController.h"

@interface TAViewController ()

@property (strong, nonatomic) IBOutlet UILabel *textLabel;

@end

@implementation TAViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
//    NSLog(@"Button Pressed!!!");

    self.textLabel.text =@"Level 1";
    
    
    
}

@end
