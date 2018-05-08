//
//  ViewController.m
//  Collections
//
//  Created by steve on 07/05/2018.
//  Copyright © 2018 steve. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic, strong) NSMutableArray *mutableArray;

@property (nonatomic, copy) NSArray *array;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.mutableArray = [NSMutableArray array];
    self.array = [NSArray array];
    NSLog(@"%@", [self.mutableArray copy]);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
