//
//  UIBlockButton.h
//  UIBlockButton
//
//  Created by Joan Barrull on 19/04/2021.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef void (^ActionBlock)(void);

@interface UIBlockButton : UIButton


@property (nonatomic) ActionBlock actionBlock;

-(void) handleControlEvent:(UIControlEvents)event
                 withBlock:(ActionBlock) action;

@end

NS_ASSUME_NONNULL_END
