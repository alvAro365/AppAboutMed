//
//  WhyAppDevViewController.m
//  AppAboutMe
//
//  Created by Alvar Aronija on 17/01/2018.
//  Copyright © 2018 Alvar Aronija. All rights reserved.
//

#import "WhyAppDevViewController.h"
#import "SettingsViewController.h"

@interface WhyAppDevViewController ()

@end

@implementation WhyAppDevViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor= [SettingsViewController globalBackgroundColor];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
