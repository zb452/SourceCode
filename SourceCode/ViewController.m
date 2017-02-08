//
//  ViewController.m
//  SourceCode
//
//  Created by 张斌 on 2017/2/8.
//  Copyright © 2017年 sam. All rights reserved.
//

#import "ViewController.h"
#import "DZNTableViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)clik:(id)sender
{
    DZNTableViewController *DZNVC = [[DZNTableViewController alloc] initWithNibName:@"DZNTableViewController" bundle:nil];
    
    [self.navigationController pushViewController:DZNVC animated:YES];
}


@end
