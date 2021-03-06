//
//  HCRotaryWheel.h
//  RotaryWheel
//
//  Created by Hannah Carney on 01/10/2015.
//  Copyright © 2015 Hannah Carney. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "RotaryImageView.h"

@protocol RotaryProtocol <NSObject>

- (void) wheelDidChangeValue:(int)currentSector;
@end


IB_DESIGNABLE

@interface HCRotaryWheel : UIView

@property (weak) id <RotaryProtocol> delegate;
@property (nonatomic, strong) IBInspectable UIColor* background;
@property (nonatomic) IBInspectable int numberOfSections;
@property (nonatomic) IBInspectable RotaryImageView *sectorView;
@property (nonatomic) IBInspectable UIImage *rotaryImage1;
@property (nonatomic) IBInspectable UIImage *rotaryImage2;
@property (nonatomic) IBInspectable UIImage *rotaryImage3;
@property (nonatomic) IBInspectable UIImage *rotaryImage4;
@property (nonatomic) IBInspectable UIImage *rotaryImage5;
@property (nonatomic) IBInspectable UIImage *rotaryImage6;
@property (nonatomic) IBInspectable UIImage *rotaryImage7;
@property (nonatomic) IBInspectable UIImage *rotaryImage8;
@property (nonatomic, strong) UIView *container;
@property (nonatomic, retain) NSTimer *timer;
@property CGAffineTransform startTransform;
@property (nonatomic, strong) NSMutableArray *sectors;
@property int currentSector;
@property (nonatomic) BOOL timerDoesExist;

-(void)rotate;
-(void)getPlacement;
-(void)stopTimer;
-(void)startTimer;
-(BOOL)timerExists;

@end