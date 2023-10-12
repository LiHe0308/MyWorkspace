//
//  ViewController.m
//  aa
//
//  Created by lihe21 on 2023/10/12.
//

#import "ViewController.h"

#import "BBViewController.m"

#import "CCViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [[BBViewController alloc] init];
    [CCViewController new];
}


@end
