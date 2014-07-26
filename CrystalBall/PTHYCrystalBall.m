//
//  PTHYCrystalBall.m
//  CrystalBall
//
//  Created by Pierre Thalamy on 26/07/14.
//  Copyright (c) 2014 PierreThalamy. All rights reserved.
//

#import "PTHYCrystalBall.h"

@implementation PTHYCrystalBall

- (NSArray *) predictions
{
    if (!_predictions) {
        _predictions = @[@"It is certain",
                             @"It is decidedly so",
                             @"All signs say YES",
                             @"The stars are not aligned",
                             @"My reply is NO",
                             @"It is doubtful",
                             @"Better not tell you now",
                             @"Concentrate and ask again",
                             @"Unable to answer now"];
    }
    return _predictions;
}

//- (NSArray *) colors
//{
//    if (!_colors) {
//        _colors = @[[UIColor redColor], [UIColor yellowColor], [UIColor orangeColor], [UIColor purpleColor], [UIColor darkGrayColor], [UIColor grayColor], [UIColor greenColor], [UIColor lightGrayColor], [UIColor cyanColor], [UIColor blackColor], [UIColor brownColor], [UIColor blueColor], [UIColor magentaColor]];
//    }
//    return _colors;
//}

- (NSString *) randomPrediction
{
    int randomPredictionIndex = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:randomPredictionIndex];
}

//- (UIColor *) randomColor
//{
//    int randomColorIndex = arc4random_uniform(self.colors.count);
//    return [self.colors objectAtIndex:randomColorIndex];
//}

@end
