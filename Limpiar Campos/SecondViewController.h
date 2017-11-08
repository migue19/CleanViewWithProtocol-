//
//  SecondViewController.h
//  Limpiar Campos
//
//  Created by Rafael Gaspar on 07/11/17.
//  Copyright © 2017 Rafael Gaspar. All rights reserved.
//

#import <UIKit/UIKit.h>
//este es tu protocolo

@protocol SecondViewControllerDelegate <NSObject>
-(void)limpiarCampos;
@end

@interface SecondViewController : UIViewController
@property (nonatomic) id<SecondViewControllerDelegate> delegateSecondVC;
@property (weak,nonatomic) NSString *nombre;
@property (weak,nonatomic) NSString *apellidos;

@property (weak, nonatomic) IBOutlet UILabel *campo1Lbl;
@property (weak, nonatomic) IBOutlet UILabel *campo2Lbl;
@property (weak, nonatomic) IBOutlet UIButton *regresar;


- (IBAction)goBack:(id)sender;

//este es tu objeto


@end
