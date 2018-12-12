//
//  ViewController.m
//  ShadowDemo
//
//  Created by 惠上科技 on 2018/10/17.
//  Copyright © 2018年 惠上科技. All rights reserved.
//

#import "ViewController.h"
#import "UIView+IMB.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *topView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.topView.layer.cornerRadius = 10;
//    self.topView.layer.masksToBounds = YES;
    [self.topView addShadowWithRadius:10 color:[UIColor redColor] offset:CGSizeMake(0, -2) opacity:0.8];
}
@end
