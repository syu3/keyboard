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

    [self.keyboard.aKey addTarget:self
                           action:@selector(akey)
                      forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.kaKey addTarget:self
                           action:@selector(kakey)
                 forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.saKey addTarget:self
                           action:@selector(sakey)
                 forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.taKey addTarget:self
                            action:@selector(takey)
                  forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.naKey addTarget:self
                           action:@selector(nakey)
                 forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.haKey addTarget:self
                            action:@selector(hakey)
                  forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.maKey addTarget:self
                           action:@selector(makey)
                 forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.yaKey addTarget:self
                            action:@selector(yakey)
                  forControlEvents:UIControlEventTouchUpInside];

    [self.keyboard.raKey addTarget:self
                           action:@selector(rakey)
                 forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.waKey addTarget:self
                            action:@selector(wakey)
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
-(void)akey{
    adesu++;
    if (adesu==1) {
        [self.textDocumentProxy insertText:@"あ"];
        tm =
        [NSTimer
         scheduledTimerWithTimeInterval:2.0
         target:self
         selector:@selector(hoge:)
         userInfo:nil
         repeats:YES
         ];
    }else if (adesu==2) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"い"];
        
    }else if (adesu==3) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"う"];
    }else if (adesu==4) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"え"];
    }else if (adesu==5) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"お"];
        
    }
}

-(void)kakey{
    kadesu++;
    if (kadesu==1) {
        [self.textDocumentProxy insertText:@"か"];
        tm1 =
        [NSTimer
         scheduledTimerWithTimeInterval:2.0
         target:self
         selector:@selector(hoge1:)
         userInfo:nil
         repeats:YES
         ];
    }else if (kadesu==2) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"き"];
        
    }else if (kadesu==3) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"く"];
    }else if (kadesu==4) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"け"];
    }else if (kadesu==5) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"こ"];
        
    }
}
-(void)sakey{
    sadesu++;
    if (sadesu==1) {
        [self.textDocumentProxy insertText:@"さ"];
        tm2 =
        [NSTimer
         scheduledTimerWithTimeInterval:2.0
         target:self
         selector:@selector(hoge2:)
         userInfo:nil
         repeats:YES
         ];
    }else if (sadesu==2) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"し"];
        
    }else if (sadesu==3) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"す"];
    }else if (sadesu==4) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"せ"];
    }else if (sadesu==5) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"そ"];
        
    }
}
-(void)takey{
    tadesu++;
    if (tadesu==1) {
        [self.textDocumentProxy insertText:@"た"];
        tm3 =
        [NSTimer
         scheduledTimerWithTimeInterval:2.0
         target:self
         selector:@selector(hoge3:)
         userInfo:nil
         repeats:YES
         ];
    }else if (tadesu==2) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"ち"];
        
    }else if (tadesu==3) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"つ"];
    }else if (tadesu==4) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"て"];
    }else if (tadesu==5) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"と"];
        
    }
}
-(void)nakey{
    nadesu++;
    if (nadesu==1) {
        [self.textDocumentProxy insertText:@"な"];
        tm4 =
        [NSTimer
         scheduledTimerWithTimeInterval:2.0
         target:self
         selector:@selector(hoge4:)
         userInfo:nil
         repeats:YES
         ];
    }else if (nadesu==2) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"に"];
        
    }else if (nadesu==3) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"ぬ"];
    }else if (nadesu==4) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"ね"];
    }else if (nadesu==5) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"の"];
        
    }
}
-(void)hakey{
    hadesu++;
    if (hadesu==1) {
        [self.textDocumentProxy insertText:@"は"];
        tm5 =
        [NSTimer
         scheduledTimerWithTimeInterval:2.0
         target:self
         selector:@selector(hoge5:)
         userInfo:nil
         repeats:YES
         ];
    }else if (hadesu==2) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"ひ"];
        
    }else if (hadesu==3) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"ふ"];
    }else if (hadesu==4) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"へ"];
    }else if (hadesu==5) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"ほ"];
        
    }
}
-(void)makey{
    madesu++;
    if (madesu==1) {
        [self.textDocumentProxy insertText:@"ま"];
        tm6 =
        [NSTimer
         scheduledTimerWithTimeInterval:2.0
         target:self
         selector:@selector(hoge6:)
         userInfo:nil
         repeats:YES
         ];
    }else if (madesu==2) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"み"];
        
    }else if (madesu==3) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"む"];
    }else if (madesu==4) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"め"];
    }else if (madesu==5) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"も"];
        
    }
}
-(void)yakey{
    yadesu++;
    if (yadesu==1) {
        [self.textDocumentProxy insertText:@"や"];
        tm7 =
        [NSTimer
         scheduledTimerWithTimeInterval:2.0
         target:self
         selector:@selector(hoge7:)
         userInfo:nil
         repeats:YES
         ];
    }else if (yadesu==2) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"ゆ"];
        
    }else if (yadesu==3) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"よ"];
    }
}
-(void)rakey{
    radesu++;
    if (radesu==1) {
        [self.textDocumentProxy insertText:@"ら"];
        tm8 =
        [NSTimer
         scheduledTimerWithTimeInterval:2.0
         target:self
         selector:@selector(hoge8:)
         userInfo:nil
         repeats:YES
         ];
    }else if (radesu==2) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"り"];
        
    }else if (radesu==3) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"る"];
    }else if (radesu==4) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"れ"];
    }else if (radesu==5) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"ろ"];
        
    }
}
-(void)wakey{
    wadesu++;
    if (wadesu==1) {
        [self.textDocumentProxy insertText:@"わ"];
        tm9 =
        [NSTimer
         scheduledTimerWithTimeInterval:2.0
         target:self
         selector:@selector(hoge9:)
         userInfo:nil
         repeats:YES
         ];
    }else if (wadesu==2) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"を"];
        
    }else if (wadesu==3) {
        [self.textDocumentProxy deleteBackward];
        [self.textDocumentProxy insertText:@"ん"];
    }
}


















-(void)hoge:(NSTimer*)timer{
    adesu=0;
    [tm invalidate];
    tm=0;
}
-(void)hoge1:(NSTimer*)timer{
    kadesu=0;
    [tm1 invalidate];
    tm1=0;
}
-(void)hoge2:(NSTimer*)timer{
    sadesu=0;
    [tm2 invalidate];
    tm2=0;
}
-(void)hoge3:(NSTimer*)timer{
    tadesu=0;
    [tm3 invalidate];
    tm3=0;
}
-(void)hoge4:(NSTimer*)timer{
    nadesu=0;
    [tm4 invalidate];
    tm4=0;
}
-(void)hoge5:(NSTimer*)timer{
    hadesu=0;
    [tm5 invalidate];
    tm5=0;
}
-(void)hoge6:(NSTimer*)timer{
    madesu=0;
    [tm6 invalidate];
    tm6=0;
}
-(void)hoge7:(NSTimer*)timer{
    yadesu=0;
    [tm7 invalidate];
    tm7=0;
}
-(void)hoge8:(NSTimer*)timer{
    radesu=0;
    [tm8 invalidate];
    tm8=0;
}
-(void)hoge9:(NSTimer*)timer{
    wadesu=0;
    [tm9 invalidate];
    tm9=0;
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



@end
