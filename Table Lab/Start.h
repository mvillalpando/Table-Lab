//
//  ViewController.h
//  Table Lab
//
//  Created by Mariela Villalpando on 6/24/16.
//  Copyright © 2016 OG. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Declarations.h"
#import "Intro.h"


@interface Start : UIViewController<UIPageViewControllerDelegate,UIPageViewControllerDataSource>

@property(strong, nonatomic) UIPageViewController *pageViewController;

@end

