//
//  SecondViewController.m
//  Limpiar Campos
//
//  Created by Rafael Gaspar on 07/11/17.
//  Copyright © 2017 Rafael Gaspar. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)goBack:(id)sender {
    
    if ( _delegateSecondVC != nil) {
        [_delegateSecondVC limpiarCampos];
        //getAddress(latitud: point.latitude, longitud: point.longitude)
    }else{
        NSLog(@"no carga protocolo");
    }
    
    ViewController *vc = [[ViewController alloc]init];
    [vc limpiarCampos];
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
