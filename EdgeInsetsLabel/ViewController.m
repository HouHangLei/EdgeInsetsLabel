//
//  ViewController.m
//  EdgeInsetsLabel
//
//  Created by weizhongming on 2017/12/8.
//  Copyright © 2017年 PECOO. All rights reserved.
//

#import "ViewController.h"
#import "UIEdgeInsetsLabel.h"
@interface ViewController ()

@property (nonatomic, strong) UIEdgeInsetsLabel *edgeLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    self.view.backgroundColor = [UIColor whiteColor];
    
    self.edgeLabel = [[UIEdgeInsetsLabel alloc] initWithFrame:CGRectMake(100, 100, 200, 100)];
    self.edgeLabel.backgroundColor = [UIColor grayColor];
    self.edgeLabel.contentInset = UIEdgeInsetsMake(0, 20, 0, 20);
    self.edgeLabel.text = @"哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈哈";
    self.edgeLabel.numberOfLines = 0;
    [self.view addSubview:self.edgeLabel];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    
    self.edgeLabel.contentInset = UIEdgeInsetsMake(20, 20, 20, 20);

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
