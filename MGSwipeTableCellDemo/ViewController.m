//
//  ViewController.m
//  MGSwipeTableCellDemo
//
//  Created by 刘健 on 16/5/5.
//  Copyright © 2016年 刘健. All rights reserved.
//

#import "ViewController.h"
#import "tableviewcontroller.h"
@interface ViewController ()

@end

@implementation ViewController
- (IBAction)DFA:(id)sender {
    tableviewcontroller *vc = [[tableviewcontroller alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
 }

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
