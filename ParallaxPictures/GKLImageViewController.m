//
//  GKLImageViewController.m
//  ParallaxPictures
//
//  Created by Jimit on 3/25/13.
//  Copyright (c) 2013 GoKart Labs. All rights reserved.
//

#import "GKLImageViewController.h"

@interface GKLImageViewController ()

@end

@implementation GKLImageViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (id)initWithImage:(UIImage *)image {
    self = [super initWithNibName:@"GKLImageViewController" bundle:[NSBundle mainBundle]];
    if (self) {
        UIImageView *imageView2 = [[UIImageView alloc] initWithImage:image];
        imageView2.frame = CGRectMake(30, 30, 260, 260);
        [imageView2 setContentMode:UIViewContentModeScaleAspectFit];
        [self.view addSubview:imageView2];
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
