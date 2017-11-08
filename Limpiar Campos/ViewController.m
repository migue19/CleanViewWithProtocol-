//
//  ViewController.m
//  Limpiar Campos
//
//  Created by Rafael Gaspar on 07/11/17.
//  Copyright © 2017 Rafael Gaspar. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

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


- (IBAction)entrar:(id)sender {
    SecondViewController *secondView = [[SecondViewController alloc] initWithNibName:@"SecondViewController" bundle:nil];
    secondView.delegateSecondVC = self;
    
    [self presentViewController:secondView animated:true completion:nil];
    
}
- (void)limpiarCampos {
    [_campoTxt1 setText:@""];
    [_campoTxt2 setText:@""];
    [_campoTxt3 setText:@""];
}






@end
