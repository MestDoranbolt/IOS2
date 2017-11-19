//
//  ViewController.m
//  thirdIOSApp
//
//  Created by qwerty123456 on 11/19/17.
//  Copyright © 2017 qwerty123456. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [_informationButton setTitle:NSLocalizedString(@"Information", nil) forState:UIControlStateNormal];
    [_image setImage:[UIImage imageNamed:NSLocalizedString(@"image", nil)]];}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(IBAction)enter {
    UIAlertController *alertDialog= [UIAlertController alertControllerWithTitle
 :@"Information"message:NSLocalizedString(@"The faculty is running %i programs on graduate and undergraduate level.",nil)
 preferredStyle:UIAlertControllerStyleAlert];
 UIAlertAction *defaultAction=[UIAlertAction actionWithTitle:@"OK"
 style:UIAlertActionStyleDefault
 handler:^(UIAlertAction *action){}];
 [alertDialog addAction:defaultAction];
 [self presentViewController:alertDialog animated:YES completion:nil];
}
@end
