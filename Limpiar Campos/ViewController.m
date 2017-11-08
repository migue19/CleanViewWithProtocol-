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
    //cuando pasas a la vista creas una instancioa del controlador
    //y le pasas el delegado
    SecondViewController *secondView = [[SecondViewController alloc] initWithNibName:@"SecondViewController" bundle:nil];
    secondView.nombre = [_campoTxt1 text];
    secondView.apellidos = [_campoTxt2 text];
    
    secondView.delegateSecondVC = self;
    
    [self presentViewController:secondView animated:true completion:nil];
    
}
- (void)limpiarCampos {
    [_campoTxt1 setText:@""];
    [_campoTxt2 setText:@""];
}






@end
