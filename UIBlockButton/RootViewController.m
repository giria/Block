//
//  RootViewController.m
//  UIBlockButton
//
//  Created by Joan Barrull on 19/04/2021.
//

#import "RootViewController.h"
#import "UIBlockButton.h"

@interface RootViewController ()

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    UIBlockButton * button = [UIBlockButton buttonWithType:UIButtonTypeCustom];
    button.frame = CGRectMake(80.0, 210.0, 160.0, 40.0);
    [button setTitle:@"Show View" forState:UIControlStateNormal];
    [self.view addSubview:button];
    [button handleControlEvent:UIControlEventTouchUpInside withBlock:^ { NSLog(@"I was tapped!"); }]; 
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
