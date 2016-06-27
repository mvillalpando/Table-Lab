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
    self.imgIntro.image = [UIImage imageNamed:maIntroImgs[self.iPageIndex]];
    if (self.iPageIndex == 2) {
        self.btnIntro.hidden = NO;
    }
}

- (IBAction)btnIntroPressed:(id)sender {
}

@end
