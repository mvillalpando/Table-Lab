//
//  IntroViewController.m
//  Table Lab
//
//  Created by Mariela Villalpando on 6/24/16.
//  Copyright © 2016 OG. All rights reserved.
//

#import "Intro.h"

@interface Intro ()

@end

@implementation Intro
/***************************************************/
#pragma mark - Initialization methods
/***************************************************/
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated {
    self.lblIntro.text = maIntroTitles[self.iPageIndex];
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
