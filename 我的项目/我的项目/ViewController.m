//
//  ViewController.m
//  我的项目
//
//  Created by DDC on 2017/10/9.
//  Copyright © 2017年 DDC. All rights reserved.
//

#import "ViewController.h"
#import "CLLPerson.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CLLPerson *person = [CLLPerson new];
    person.name = @"jimmy";
    [person eat];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
