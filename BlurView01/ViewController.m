//
//  ViewController.m
//  BlurView01
//
//  Created by MAEDAHAJIME on 2015/06/23.
//  Copyright (c) 2015年 MAEDAHAJIME. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // バックグラウンド画像
    UIImage *image  = [UIImage imageNamed:@"img02"];
    self.view.backgroundColor = [UIColor colorWithPatternImage:image];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
