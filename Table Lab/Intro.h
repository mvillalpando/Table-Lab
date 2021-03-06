//
//  IntroViewController.h
//  Table Lab
//
//  Created by Mariela Villalpando on 6/24/16.
//  Copyright © 2016 OG. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Declarations.h"
#import "Home.h"

@interface Intro : UIViewController
@property NSUInteger iPageIndex;
@property (strong, nonatomic) IBOutlet UILabel *lblIntro;
@property (strong, nonatomic) IBOutlet UIImageView *imgIntro;
@property (strong, nonatomic) IBOutlet UIImageView *btnIntro;

- (IBAction)btnIntroPressed:(id)sender;

@end
