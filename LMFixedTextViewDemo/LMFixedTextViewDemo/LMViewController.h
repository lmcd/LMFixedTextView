//
//  LMViewController.h
//  LMFixedTextViewDemo
//
//  Created by Lee McDermott on 04/01/2014.
//  Copyright (c) 2014 Bestir Ltd. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LMFixedTextView.h"

@interface LMViewController : UIViewController

@property (nonatomic, strong) IBOutlet LMFixedTextView *fixedPrefixTextView;
@property (nonatomic, strong) IBOutlet LMFixedTextView *fixedSuffixTextView;

@end
