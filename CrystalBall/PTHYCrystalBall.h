//
//  PTHYCrystalBall.h
//  CrystalBall
//
//  Created by Pierre Thalamy on 26/07/14.
//  Copyright (c) 2014 PierreThalamy. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PTHYCrystalBall : NSObject {
    NSArray *_predictions;
//    NSArray *_colors;
}

@property (strong, nonatomic, readonly) NSArray *predictions;
//@property (strong, nonatomic, readonly) NSArray *colors;

- (NSString *) randomPrediction;
//- (UIColor *) randomColor;

@end
