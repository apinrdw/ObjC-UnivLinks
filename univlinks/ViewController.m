//
//  ViewController.m
//  univlinks
//
//  Created by Apin Ridwan on 9/23/16.
//
//

#import "ViewController.h"

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

- (IBAction)openURL:(id)sender {
    NSURL *url = [NSURL URLWithString:self.label.text];
    [[UIApplication sharedApplication] openURL:url options:@{} completionHandler:nil];
}

@end
