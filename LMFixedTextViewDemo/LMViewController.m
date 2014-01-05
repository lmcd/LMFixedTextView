//
//  LMViewController.m
//  LMFixedTextViewDemo
//
//  Created by Lee McDermott on 04/01/2014.
//  Copyright (c) 2014 Bestir Ltd. All rights reserved.
//

#import "LMViewController.h"

@interface LMViewController ()

@end

@implementation LMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	
	[self setupTextView:self.fixedPrefixTextView];
	[self setupTextView:self.fixedSuffixTextView];
}

- (void)setupTextView:(LMFixedTextView *)textView
{
	NSRange substringRange = [textView.text rangeOfString:@"#lmfixedtextview"];
	NSMutableAttributedString *attributedText = [textView.attributedText mutableCopy];
	[attributedText addAttribute:LMFixedTextAttributeName value:[NSNumber numberWithBool:YES] range:substringRange];
	
	textView.attributedText = attributedText;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
