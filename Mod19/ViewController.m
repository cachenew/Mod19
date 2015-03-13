//
//  ViewController.m
//  Mod19
//
//  Created by Krunal on 3/11/15.
//  Copyright (c) 2015 KM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(void) touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
//    sleep(5);
//    [self performSelector:@selector(doRed:) withObject:nil afterDelay:5];
//    self.view.backgroundColor = [UIColor redColor];
    
    [NSTimer scheduledTimerWithTimeInterval:5 target:self selector:@selector(doRed:) userInfo:nil repeats:NO];
}

-(void) doRed:(id)object
{
    self.view.backgroundColor = [UIColor redColor];
}

-(void) touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    self.view.backgroundColor = [UIColor whiteColor];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)dosomething: (int)a
{
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
