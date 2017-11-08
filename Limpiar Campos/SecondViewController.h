//
//  SecondViewController.h
//  Limpiar Campos
//
//  Created by Rafael Gaspar on 07/11/17.
//  Copyright © 2017 Rafael Gaspar. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol SecondViewControllerDelegate <NSObject>
-(void)limpiarCampos;
@end

@interface SecondViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *campo1Lbl;
@property (weak, nonatomic) IBOutlet UILabel *campo2Lbl;
@property (weak, nonatomic) IBOutlet UILabel *campo3Lbl;
@property (weak, nonatomic) IBOutlet UIButton *regresar;
- (IBAction)goBack:(id)sender;

@property (nonatomic) id<SecondViewControllerDelegate> delegateSecondVC;

@end
