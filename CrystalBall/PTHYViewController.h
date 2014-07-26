//
//  PTHYViewController.h
//  CrystalBall
//
//  Created by Pierre Thalamy on 25/07/14.
//  Copyright (c) 2014 PierreThalamy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@class PTHYCrystalBall;

@interface PTHYViewController : UIViewController {
    SystemSoundID soundEffect;
}

@property (weak, nonatomic) IBOutlet UILabel *predictionLabel;
@property (weak, nonatomic) IBOutlet UIImageView *backgroundImageView;
@property (strong, nonatomic) PTHYCrystalBall *crystalBall;

//- (IBAction)buttonPressed;

@end
