//
//  KeyboardViewController.m
//  MyKeyboard
//
//  Created by 加藤 周 on 2014/11/05.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import "KeyboardViewController.h"
#import "Keyboard.h"
@interface KeyboardViewController ()
@property (strong,nonatomic)Keyboard*keyboard;
@end

@implementation KeyboardViewController

- (void)updateViewConstraints {
    [super updateViewConstraints];
    
    // Add custom view sizing constraints here
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
    
    
    self.keyboard = [[[NSBundle mainBundle]loadNibNamed:@"Keyboard" owner:nil options:nil]objectAtIndex:0];
    [self addGesturesToKeyboard];
    self.inputView = self.keyboard;

    //TODO:ここから
    //１０：４１秒から
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated
}

- (void)textWillChange:(id<UITextInput>)textInput {
    // The app is about to change the document's contents. Perform any preparation here.
}

- (void)textDidChange:(id<UITextInput>)textInput {
    // The app has just changed the document's contents, the document context has been updated.
    
    UIColor *textColor = nil;
    if (self.textDocumentProxy.keyboardAppearance == UIKeyboardAppearanceDark) {
        textColor = [UIColor whiteColor];
    } else {
        textColor = [UIColor blackColor];
    }

}
#pragma mark Keyboards
-(void)addGesturesToKeyboard{
    [self.keyboard.deleteKey addTarget:self
                                action:@selector(pressDeletekey)
                      forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.spaceKey addTarget:self
                                action:@selector(pressSpacekey)
                      forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.returnkey addTarget:self
                                action:@selector(pressReturnkey)
                      forControlEvents:UIControlEventTouchUpInside];

    [self.keyboard.aaaKey addTarget:self
                                action:@selector(aaa)
                      forControlEvents:UIControlEventTouchUpInside];


    
    
    //Change to next keyboard
    [self.keyboard.globeKey addTarget:self
                               action:@selector(advanceToNextInputMode)
                     forControlEvents:UIControlEventTouchUpInside];
    for (UIButton*key in self.keyboard.keysArray) {
        [key addTarget:self
                action:@selector(pressKey:)
      forControlEvents:UIControlEventTouchUpInside];
    }

}
-(void)pressDeletekey{
    [self.textDocumentProxy deleteBackward];
}
-(void)pressSpacekey{
    [self.textDocumentProxy insertText:@"　"];  
}
-(void)pressReturnkey{
    [self.textDocumentProxy insertText:@"\n"];
}
-(void)pressKey:(UIButton*)key{
    [self.textDocumentProxy insertText:[key currentTitle]];
}

-(void)aaa{
    NSLog(@"呼ばれた");
}

@end
