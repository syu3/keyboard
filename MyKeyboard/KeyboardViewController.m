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

    [self.keyboard.a addTarget:self
                           action:@selector(a)
                      forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.i addTarget:self
                        action:@selector(i)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.u addTarget:self
                        action:@selector(u)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.e addTarget:self
                        action:@selector(e)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.o addTarget:self
                        action:@selector(o)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.ka addTarget:self
                           action:@selector(ka)
                 forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.ki addTarget:self
                        action:@selector(ki)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.ku addTarget:self
                        action:@selector(ku)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.ke addTarget:self
                        action:@selector(ke)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.ko addTarget:self
                        action:@selector(ko)
              forControlEvents:UIControlEventTouchUpInside];

    [self.keyboard.sa addTarget:self
                           action:@selector(sa)
                 forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.si addTarget:self
                        action:@selector(si)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.su addTarget:self
                        action:@selector(su)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.se addTarget:self
                        action:@selector(se)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.so addTarget:self
                        action:@selector(so)
              forControlEvents:UIControlEventTouchUpInside];

    [self.keyboard.ta addTarget:self
                            action:@selector(ta)
                  forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.ti addTarget:self
                        action:@selector(ti)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.tu addTarget:self
                        action:@selector(tu)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.te addTarget:self
                        action:@selector(te)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.to addTarget:self
                        action:@selector(to)
              forControlEvents:UIControlEventTouchUpInside];

    [self.keyboard.na addTarget:self
                           action:@selector(na)
                 forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.ni addTarget:self
                        action:@selector(ni)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.nu addTarget:self
                        action:@selector(nu)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.ne addTarget:self
                        action:@selector(ne)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.no addTarget:self
                        action:@selector(no)
              forControlEvents:UIControlEventTouchUpInside];

    [self.keyboard.ha addTarget:self
                            action:@selector(ha)
                  forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.hi addTarget:self
                        action:@selector(hi)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.hu addTarget:self
                        action:@selector(hu)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.he addTarget:self
                        action:@selector(he)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.ho addTarget:self
                        action:@selector(ho)
              forControlEvents:UIControlEventTouchUpInside];

    [self.keyboard.ma addTarget:self
                           action:@selector(ma)
                 forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.mi addTarget:self
                        action:@selector(mi)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.mu addTarget:self
                        action:@selector(mu)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.me addTarget:self
                        action:@selector(me)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.mo addTarget:self
                        action:@selector(mo)
              forControlEvents:UIControlEventTouchUpInside];

    [self.keyboard.ya addTarget:self
                            action:@selector(ya)
                  forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.yu addTarget:self
                        action:@selector(yu)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.yo addTarget:self
                        action:@selector(yo)
              forControlEvents:UIControlEventTouchUpInside];


    [self.keyboard.ra addTarget:self
                           action:@selector(ra)
                 forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.ri addTarget:self
                        action:@selector(ri)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.ru addTarget:self
                        action:@selector(ru)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.re addTarget:self
                        action:@selector(re)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.ro addTarget:self
                        action:@selector(ro)
              forControlEvents:UIControlEventTouchUpInside];

    [self.keyboard.wa addTarget:self
                            action:@selector(wa)
                  forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.wo addTarget:self
                        action:@selector(wo)
              forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.nn addTarget:self
                         action:@selector(nn)
               forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.adesu addTarget:self
                         action:@selector(adesu)
               forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.kadesu addTarget:self
                            action:@selector(kadesu)
                  forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.sadesu addTarget:self
                            action:@selector(sadesu)
                  forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.tadesu addTarget:self
                            action:@selector(tadesu)
                  forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.nadesu addTarget:self
                            action:@selector(nadesu)
                  forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.hadesu addTarget:self
                            action:@selector(hadesu)
                  forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.madesu addTarget:self
                            action:@selector(madesu)
                  forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.yadesu addTarget:self
                            action:@selector(yadesu)
                  forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.radesu addTarget:self
                            action:@selector(radesu)
                  forControlEvents:UIControlEventTouchUpInside];
    [self.keyboard.wadesu addTarget:self
                            action:@selector(wadesu)
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

-(void)a{
   [self.textDocumentProxy insertText:@"あ"];
    self.keyboard.al.alpha = 0.0;
    self.keyboard.il.alpha= 0.0;
    self.keyboard.ul.alpha = 0.0;
    self.keyboard.el.alpha = 0.0;
    self.keyboard.ol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;
}
-(void)i{
       [self.textDocumentProxy insertText:@"い"];
    self.keyboard.al.alpha = 0.0;
    self.keyboard.il.alpha= 0.0;
    self.keyboard.ul.alpha = 0.0;
    self.keyboard.el.alpha = 0.0;
    self.keyboard.ol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;
}
-(void)u{
       [self.textDocumentProxy insertText:@"う"];
    self.keyboard.al.alpha = 0.0;
    self.keyboard.il.alpha= 0.0;
    self.keyboard.ul.alpha = 0.0;
    self.keyboard.el.alpha = 0.0;
    self.keyboard.ol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;
}
-(void)e{
       [self.textDocumentProxy insertText:@"え"];
    self.keyboard.al.alpha = 0.0;
    self.keyboard.il.alpha= 0.0;
    self.keyboard.ul.alpha = 0.0;
    self.keyboard.el.alpha = 0.0;
    self.keyboard.ol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;
}
-(void)o{
       [self.textDocumentProxy insertText:@"お"];
    self.keyboard.al.alpha = 0.0;
    self.keyboard.il.alpha= 0.0;
    self.keyboard.ul.alpha = 0.0;
    self.keyboard.el.alpha = 0.0;
    self.keyboard.ol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;
}
-(void)ka{
    [self.textDocumentProxy insertText:@"か"];
    self.keyboard.kal.alpha = 0.0;
    self.keyboard.kil.alpha= 0.0;
    self.keyboard.kul.alpha = 0.0;
    self.keyboard.kel.alpha = 0.0;
    self.keyboard.kol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;
}
-(void)ki{
    [self.textDocumentProxy insertText:@"き"];
    self.keyboard.kal.alpha = 0.0;
    self.keyboard.kil.alpha= 0.0;
    self.keyboard.kul.alpha = 0.0;
    self.keyboard.kel.alpha = 0.0;
    self.keyboard.kol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;
}
-(void)ku{
    [self.textDocumentProxy insertText:@"く"];
    self.keyboard.kal.alpha = 0.0;
    self.keyboard.kil.alpha= 0.0;
    self.keyboard.kul.alpha = 0.0;
    self.keyboard.kel.alpha = 0.0;
    self.keyboard.kol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;
}
-(void)ke{
    [self.textDocumentProxy insertText:@"け"];
    self.keyboard.kal.alpha = 0.0;
    self.keyboard.kil.alpha= 0.0;
    self.keyboard.kul.alpha = 0.0;
    self.keyboard.kel.alpha = 0.0;
    self.keyboard.kol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;
}
-(void)ko{
    [self.textDocumentProxy insertText:@"こ"];
    self.keyboard.kal.alpha = 0.0;
    self.keyboard.kil.alpha= 0.0;
    self.keyboard.kul.alpha = 0.0;
    self.keyboard.kel.alpha = 0.0;
    self.keyboard.kol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;
}
-(void)sa{
    [self.textDocumentProxy insertText:@"さ"];
    self.keyboard.sal.alpha = 0.0;
    self.keyboard.sil.alpha= 0.0;
    self.keyboard.sul.alpha = 0.0;
    self.keyboard.sel.alpha = 0.0;
    self.keyboard.sol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)si{
    [self.textDocumentProxy insertText:@"し"];
    self.keyboard.sal.alpha = 0.0;
    self.keyboard.sil.alpha= 0.0;
    self.keyboard.sul.alpha = 0.0;
    self.keyboard.sel.alpha = 0.0;
    self.keyboard.sol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)su{
    [self.textDocumentProxy insertText:@"す"];
    self.keyboard.sal.alpha = 0.0;
    self.keyboard.sil.alpha= 0.0;
    self.keyboard.sul.alpha = 0.0;
    self.keyboard.sel.alpha = 0.0;
    self.keyboard.sol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)se{
    [self.textDocumentProxy insertText:@"せ"];
    self.keyboard.sal.alpha = 0.0;
    self.keyboard.sil.alpha= 0.0;
    self.keyboard.sul.alpha = 0.0;
    self.keyboard.sel.alpha = 0.0;
    self.keyboard.sol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)so{
    [self.textDocumentProxy insertText:@"そ"];
    self.keyboard.sal.alpha = 0.0;
    self.keyboard.sil.alpha= 0.0;
    self.keyboard.sul.alpha = 0.0;
    self.keyboard.sel.alpha = 0.0;
    self.keyboard.sol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)ta{
    [self.textDocumentProxy insertText:@"た"];
    self.keyboard.tal.alpha = 0.0;
    self.keyboard.til.alpha= 0.0;
    self.keyboard.tul.alpha = 0.0;
    self.keyboard.tel.alpha = 0.0;
    self.keyboard.tol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)ti{
    [self.textDocumentProxy insertText:@"ち"];
    self.keyboard.tal.alpha = 0.0;
    self.keyboard.til.alpha= 0.0;
    self.keyboard.tul.alpha = 0.0;
    self.keyboard.tel.alpha = 0.0;
    self.keyboard.tol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)tu{
    [self.textDocumentProxy insertText:@"つ"];
    self.keyboard.tal.alpha = 0.0;
    self.keyboard.til.alpha= 0.0;
    self.keyboard.tul.alpha = 0.0;
    self.keyboard.tel.alpha = 0.0;
    self.keyboard.tol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)te{
    [self.textDocumentProxy insertText:@"て"];
    self.keyboard.tal.alpha = 0.0;
    self.keyboard.til.alpha= 0.0;
    self.keyboard.tul.alpha = 0.0;
    self.keyboard.tel.alpha = 0.0;
    self.keyboard.tol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)to{
    [self.textDocumentProxy insertText:@"と"];
    self.keyboard.tal.alpha = 0.0;
    self.keyboard.til.alpha= 0.0;
    self.keyboard.tul.alpha = 0.0;
    self.keyboard.tel.alpha = 0.0;
    self.keyboard.tol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)na{
    [self.textDocumentProxy insertText:@"な"];
    self.keyboard.nal.alpha = 0.0;
    self.keyboard.nill.alpha= 0.0;
    self.keyboard.nul.alpha = 0.0;
    self.keyboard.nel.alpha = 0.0;
    self.keyboard.nol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)ni{
    [self.textDocumentProxy insertText:@"に"];
    self.keyboard.nal.alpha = 0.0;
    self.keyboard.nill.alpha= 0.0;
    self.keyboard.nul.alpha = 0.0;
    self.keyboard.nel.alpha = 0.0;
    self.keyboard.nol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)nu{
    [self.textDocumentProxy insertText:@"ぬ"];
    self.keyboard.nal.alpha = 0.0;
    self.keyboard.nill.alpha= 0.0;
    self.keyboard.nul.alpha = 0.0;
    self.keyboard.nel.alpha = 0.0;
    self.keyboard.nol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)ne{
    [self.textDocumentProxy insertText:@"ね"];
    self.keyboard.nal.alpha = 0.0;
    self.keyboard.nill.alpha= 0.0;
    self.keyboard.nul.alpha = 0.0;
    self.keyboard.nel.alpha = 0.0;
    self.keyboard.nol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)no{
    [self.textDocumentProxy insertText:@"の"];
    self.keyboard.nal.alpha = 0.0;
    self.keyboard.nill.alpha= 0.0;
    self.keyboard.nul.alpha = 0.0;
    self.keyboard.nel.alpha = 0.0;
    self.keyboard.nol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)ha{
    [self.textDocumentProxy insertText:@"は"];
    self.keyboard.hal.alpha = 0.0;
    self.keyboard.hil.alpha= 0.0;
    self.keyboard.hul.alpha = 0.0;
    self.keyboard.hel.alpha = 0.0;
    self.keyboard.hol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)hi{
    [self.textDocumentProxy insertText:@"ひ"];
    self.keyboard.hal.alpha = 0.0;
    self.keyboard.hil.alpha= 0.0;
    self.keyboard.hul.alpha = 0.0;
    self.keyboard.hel.alpha = 0.0;
    self.keyboard.hol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)hu{
    [self.textDocumentProxy insertText:@"ふ"];
    self.keyboard.hal.alpha = 0.0;
    self.keyboard.hil.alpha= 0.0;
    self.keyboard.hul.alpha = 0.0;
    self.keyboard.hel.alpha = 0.0;
    self.keyboard.hol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)he{
    [self.textDocumentProxy insertText:@"へ"];
    self.keyboard.hal.alpha = 0.0;
    self.keyboard.hil.alpha= 0.0;
    self.keyboard.hul.alpha = 0.0;
    self.keyboard.hel.alpha = 0.0;
    self.keyboard.hol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)ho{
    [self.textDocumentProxy insertText:@"ほ"];
    self.keyboard.hal.alpha = 0.0;
    self.keyboard.hil.alpha= 0.0;
    self.keyboard.hul.alpha = 0.0;
    self.keyboard.hel.alpha = 0.0;
    self.keyboard.hol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)ma{
    [self.textDocumentProxy insertText:@"ま"];
    self.keyboard.mal.alpha = 0.0;
    self.keyboard.mil.alpha= 0.0;
    self.keyboard.mul.alpha = 0.0;
    self.keyboard.mel.alpha = 0.0;
    self.keyboard.mol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)mi{
    [self.textDocumentProxy insertText:@"み"];
    self.keyboard.mal.alpha = 0.0;
    self.keyboard.mil.alpha= 0.0;
    self.keyboard.mul.alpha = 0.0;
    self.keyboard.mel.alpha = 0.0;
    self.keyboard.mol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)mu{
    [self.textDocumentProxy insertText:@"む"];
    self.keyboard.mal.alpha = 0.0;
    self.keyboard.mil.alpha= 0.0;
    self.keyboard.mul.alpha = 0.0;
    self.keyboard.mel.alpha = 0.0;
    self.keyboard.mol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)me{
    [self.textDocumentProxy insertText:@"め"];
    self.keyboard.mal.alpha = 0.0;
    self.keyboard.mil.alpha= 0.0;
    self.keyboard.mul.alpha = 0.0;
    self.keyboard.mel.alpha = 0.0;
    self.keyboard.mol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)mo{
    [self.textDocumentProxy insertText:@"も"];
    self.keyboard.mal.alpha = 0.0;
    self.keyboard.mil.alpha= 0.0;
    self.keyboard.mul.alpha = 0.0;
    self.keyboard.mel.alpha = 0.0;
    self.keyboard.mol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)ya{
    [self.textDocumentProxy insertText:@"や"];
    self.keyboard.yal.alpha = 0.0;
    self.keyboard.yul.alpha = 0.0;
    self.keyboard.yol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)yu{
    [self.textDocumentProxy insertText:@"ゆ"];
    self.keyboard.yal.alpha = 0.0;
    self.keyboard.yul.alpha = 0.0;
    self.keyboard.yol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)yo{
    [self.textDocumentProxy insertText:@"よ"];
    self.keyboard.yal.alpha = 0.0;
    self.keyboard.yul.alpha = 0.0;
    self.keyboard.yol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)ra{
    [self.textDocumentProxy insertText:@"ら"];
    self.keyboard.ral.alpha = 0.0;
    self.keyboard.ril.alpha= 0.0;
    self.keyboard.rul.alpha = 0.0;
    self.keyboard.rel.alpha = 0.0;
    self.keyboard.rol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)ri{
    [self.textDocumentProxy insertText:@"り"];
    self.keyboard.ral.alpha = 0.0;
    self.keyboard.ril.alpha= 0.0;
    self.keyboard.rul.alpha = 0.0;
    self.keyboard.rel.alpha = 0.0;
    self.keyboard.rol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)ru{
    [self.textDocumentProxy insertText:@"る"];
    self.keyboard.ral.alpha = 0.0;
    self.keyboard.ril.alpha= 0.0;
    self.keyboard.rul.alpha = 0.0;
    self.keyboard.rel.alpha = 0.0;
    self.keyboard.rol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)re{
    [self.textDocumentProxy insertText:@"れ"];
    self.keyboard.ral.alpha = 0.0;
    self.keyboard.ril.alpha= 0.0;
    self.keyboard.rul.alpha = 0.0;
    self.keyboard.rel.alpha = 0.0;
    self.keyboard.rol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)ro{
    [self.textDocumentProxy insertText:@"ろ"];
    self.keyboard.ral.alpha = 0.0;
    self.keyboard.ril.alpha= 0.0;
    self.keyboard.rul.alpha = 0.0;
    self.keyboard.rel.alpha = 0.0;
    self.keyboard.rol.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)wa{
    [self.textDocumentProxy insertText:@"わ"];
    self.keyboard.wal.alpha = 0.0;
    self.keyboard.wol.alpha = 0.0;
    self.keyboard.nnl.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)wo{
    [self.textDocumentProxy insertText:@"を"];
    self.keyboard.wal.alpha = 0.0;
    self.keyboard.wol.alpha = 0.0;
    self.keyboard.nnl.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)nn{
    [self.textDocumentProxy insertText:@"ん"];
    self.keyboard.wal.alpha = 0.0;
    self.keyboard.wol.alpha = 0.0;
    self.keyboard.nnl.alpha = 0.0;
    self.keyboard.haikeiLabel.alpha = 0.0;
    self.keyboard.button.alpha = 0.0;
    self.keyboard.button1.alpha = 0.0;

}
-(void)adesu{
    self.keyboard.button.alpha = 1.0;
    self.keyboard.button1.alpha = 1.0;
    self.keyboard.haikeiLabel.alpha = 1.0;
    self.keyboard.al.alpha = 1.0;
    self.keyboard.il.alpha= 1.0;
    self.keyboard.ul.alpha = 1.0;
    self.keyboard.el.alpha = 1.0;
    self.keyboard.ol.alpha = 1.0;
    self.keyboard.kal.alpha = 0.0;
    self.keyboard.kil.alpha = 0.0;
    self.keyboard.kul.alpha = 0.0;
    self.keyboard.kel.alpha = 0.0;
    self.keyboard.kol.alpha = 0.0;
    self.keyboard.sal.alpha = 0.0;
    self.keyboard.sil.alpha = 0.0;
    self.keyboard.sul.alpha = 0.0;
    self.keyboard.sel.alpha = 0.0;
    self.keyboard.sol.alpha = 0.0;
    self.keyboard.tal.alpha = 0.0;
    self.keyboard.til.alpha = 0.0;
    self.keyboard.tul.alpha = 0.0;
    self.keyboard.tel.alpha = 0.0;
    self.keyboard.tol.alpha = 0.0;
    self.keyboard.nal.alpha = 0.0;
    self.keyboard.nill.alpha = 0.0;
    self.keyboard.nul.alpha = 0.0;
    self.keyboard.nel.alpha = 0.0;
    self.keyboard.nol.alpha = 0.0;
    self.keyboard.hal.alpha = 0.0;
    self.keyboard.hil.alpha = 0.0;
    self.keyboard.hul.alpha = 0.0;
    self.keyboard.hel.alpha = 0.0;
    self.keyboard.hol.alpha = 0.0;
    self.keyboard.mal.alpha = 0.0;
    self.keyboard.mil.alpha = 0.0;
    self.keyboard.mul.alpha = 0.0;
    self.keyboard.mel.alpha = 0.0;
    self.keyboard.mol.alpha = 0.0;
    self.keyboard.yal.alpha = 0.0;
    self.keyboard.yul.alpha = 0.0;
    self.keyboard.yol.alpha = 0.0;
    self.keyboard.ral.alpha = 0.0;
    self.keyboard.ril.alpha = 0.0;
    self.keyboard.rul.alpha = 0.0;
    self.keyboard.rel.alpha = 0.0;
    self.keyboard.rol.alpha = 0.0;
    self.keyboard.wal.alpha = 0.0;
    self.keyboard.wol.alpha = 0.0;
    self.keyboard.nnl.alpha = 0.0;

}
-(void)kadesu{
    self.keyboard.button.alpha = 1.0;
    self.keyboard.button1.alpha = 1.0;
    self.keyboard.haikeiLabel.alpha = 1.0;
    self.keyboard.al.alpha = 0.0;
    self.keyboard.il.alpha= 0.0;
    self.keyboard.ul.alpha = 0.0;
    self.keyboard.el.alpha = 0.0;
    self.keyboard.ol.alpha = 0.0;
    self.keyboard.kal.alpha = 1.0;
    self.keyboard.kil.alpha = 1.0;
    self.keyboard.kul.alpha = 1.0;
    self.keyboard.kel.alpha = 1.0;
    self.keyboard.kol.alpha = 1.0;
    self.keyboard.sal.alpha = 0.0;
    self.keyboard.sil.alpha = 0.0;
    self.keyboard.sul.alpha = 0.0;
    self.keyboard.sel.alpha = 0.0;
    self.keyboard.sol.alpha = 0.0;
    self.keyboard.tal.alpha = 0.0;
    self.keyboard.til.alpha = 0.0;
    self.keyboard.tul.alpha = 0.0;
    self.keyboard.tel.alpha = 0.0;
    self.keyboard.tol.alpha = 0.0;
    self.keyboard.nal.alpha = 0.0;
    self.keyboard.nill.alpha = 0.0;
    self.keyboard.nul.alpha = 0.0;
    self.keyboard.nel.alpha = 0.0;
    self.keyboard.nol.alpha = 0.0;
    self.keyboard.hal.alpha = 0.0;
    self.keyboard.hil.alpha = 0.0;
    self.keyboard.hul.alpha = 0.0;
    self.keyboard.hel.alpha = 0.0;
    self.keyboard.hol.alpha = 0.0;
    self.keyboard.mal.alpha = 0.0;
    self.keyboard.mil.alpha = 0.0;
    self.keyboard.mul.alpha = 0.0;
    self.keyboard.mel.alpha = 0.0;
    self.keyboard.mol.alpha = 0.0;
    self.keyboard.yal.alpha = 0.0;
    self.keyboard.yul.alpha = 0.0;
    self.keyboard.yol.alpha = 0.0;
    self.keyboard.ral.alpha = 0.0;
    self.keyboard.ril.alpha = 0.0;
    self.keyboard.rul.alpha = 0.0;
    self.keyboard.rel.alpha = 0.0;
    self.keyboard.rol.alpha = 0.0;
    self.keyboard.wal.alpha = 0.0;
    self.keyboard.wol.alpha = 0.0;
    self.keyboard.nnl.alpha = 0.0;
    
}
-(void)sadesu{
    self.keyboard.button.alpha = 1.0;
    self.keyboard.button1.alpha = 1.0;
    self.keyboard.haikeiLabel.alpha = 1.0;
    self.keyboard.al.alpha = 0.0;
    self.keyboard.il.alpha= 0.0;
    self.keyboard.ul.alpha = 0.0;
    self.keyboard.el.alpha = 0.0;
    self.keyboard.ol.alpha = 0.0;
    self.keyboard.kal.alpha = 0.0;
    self.keyboard.kil.alpha = 0.0;
    self.keyboard.kul.alpha = 0.0;
    self.keyboard.kel.alpha = 0.0;
    self.keyboard.kol.alpha = 0.0;
    self.keyboard.sal.alpha = 1.0;
    self.keyboard.sil.alpha = 1.0;
    self.keyboard.sul.alpha = 1.0;
    self.keyboard.sel.alpha = 1.0;
    self.keyboard.sol.alpha = 1.0;
    self.keyboard.tal.alpha = 0.0;
    self.keyboard.til.alpha = 0.0;
    self.keyboard.tul.alpha = 0.0;
    self.keyboard.tel.alpha = 0.0;
    self.keyboard.tol.alpha = 0.0;
    self.keyboard.nal.alpha = 0.0;
    self.keyboard.nill.alpha = 0.0;
    self.keyboard.nul.alpha = 0.0;
    self.keyboard.nel.alpha = 0.0;
    self.keyboard.nol.alpha = 0.0;
    self.keyboard.hal.alpha = 0.0;
    self.keyboard.hil.alpha = 0.0;
    self.keyboard.hul.alpha = 0.0;
    self.keyboard.hel.alpha = 0.0;
    self.keyboard.hol.alpha = 0.0;
    self.keyboard.mal.alpha = 0.0;
    self.keyboard.mil.alpha = 0.0;
    self.keyboard.mul.alpha = 0.0;
    self.keyboard.mel.alpha = 0.0;
    self.keyboard.mol.alpha = 0.0;
    self.keyboard.yal.alpha = 0.0;
    self.keyboard.yul.alpha = 0.0;
    self.keyboard.yol.alpha = 0.0;
    self.keyboard.ral.alpha = 0.0;
    self.keyboard.ril.alpha = 0.0;
    self.keyboard.rul.alpha = 0.0;
    self.keyboard.rel.alpha = 0.0;
    self.keyboard.rol.alpha = 0.0;
    self.keyboard.wal.alpha = 0.0;
    self.keyboard.wol.alpha = 0.0;
    self.keyboard.nnl.alpha = 0.0;
    
}
-(void)tadesu{
    self.keyboard.button.alpha = 1.0;
    self.keyboard.button1.alpha = 1.0;
    self.keyboard.haikeiLabel.alpha = 1.0;
    self.keyboard.al.alpha = 0.0;
    self.keyboard.il.alpha= 0.0;
    self.keyboard.ul.alpha = 0.0;
    self.keyboard.el.alpha = 0.0;
    self.keyboard.ol.alpha = 0.0;
    self.keyboard.kal.alpha = 0.0;
    self.keyboard.kil.alpha = 0.0;
    self.keyboard.kul.alpha = 0.0;
    self.keyboard.kel.alpha = 0.0;
    self.keyboard.kol.alpha = 0.0;
    self.keyboard.sal.alpha = 0.0;
    self.keyboard.sil.alpha = 0.0;
    self.keyboard.sul.alpha = 0.0;
    self.keyboard.sel.alpha = 0.0;
    self.keyboard.sol.alpha = 0.0;
    self.keyboard.tal.alpha = 1.0;
    self.keyboard.til.alpha = 1.0;
    self.keyboard.tul.alpha = 1.0;
    self.keyboard.tel.alpha = 1.0;
    self.keyboard.tol.alpha = 1.0;
    self.keyboard.nal.alpha = 0.0;
    self.keyboard.nill.alpha = 0.0;
    self.keyboard.nul.alpha = 0.0;
    self.keyboard.nel.alpha = 0.0;
    self.keyboard.nol.alpha = 0.0;
    self.keyboard.hal.alpha = 0.0;
    self.keyboard.hil.alpha = 0.0;
    self.keyboard.hul.alpha = 0.0;
    self.keyboard.hel.alpha = 0.0;
    self.keyboard.hol.alpha = 0.0;
    self.keyboard.mal.alpha = 0.0;
    self.keyboard.mil.alpha = 0.0;
    self.keyboard.mul.alpha = 0.0;
    self.keyboard.mel.alpha = 0.0;
    self.keyboard.mol.alpha = 0.0;
    self.keyboard.yal.alpha = 0.0;
    self.keyboard.yul.alpha = 0.0;
    self.keyboard.yol.alpha = 0.0;
    self.keyboard.ral.alpha = 0.0;
    self.keyboard.ril.alpha = 0.0;
    self.keyboard.rul.alpha = 0.0;
    self.keyboard.rel.alpha = 0.0;
    self.keyboard.rol.alpha = 0.0;
    self.keyboard.wal.alpha = 0.0;
    self.keyboard.wol.alpha = 0.0;
    self.keyboard.nnl.alpha = 0.0;
    
}

-(void)nadesu{
    self.keyboard.button.alpha = 1.0;
    self.keyboard.button1.alpha = 1.0;
    self.keyboard.haikeiLabel.alpha = 1.0;
    self.keyboard.al.alpha = 0.0;
    self.keyboard.il.alpha= 0.0;
    self.keyboard.ul.alpha = 0.0;
    self.keyboard.el.alpha = 0.0;
    self.keyboard.ol.alpha = 0.0;
    self.keyboard.kal.alpha = 0.0;
    self.keyboard.kil.alpha = 0.0;
    self.keyboard.kul.alpha = 0.0;
    self.keyboard.kel.alpha = 0.0;
    self.keyboard.kol.alpha = 0.0;
    self.keyboard.sal.alpha = 0.0;
    self.keyboard.sil.alpha = 0.0;
    self.keyboard.sul.alpha = 0.0;
    self.keyboard.sel.alpha = 0.0;
    self.keyboard.sol.alpha = 0.0;
    self.keyboard.tal.alpha = 0.0;
    self.keyboard.til.alpha = 0.0;
    self.keyboard.tul.alpha = 0.0;
    self.keyboard.tel.alpha = 0.0;
    self.keyboard.tol.alpha = 0.0;
    self.keyboard.nal.alpha = 1.0;
    self.keyboard.nill.alpha = 1.0;
    self.keyboard.nul.alpha = 1.0;
    self.keyboard.nel.alpha = 1.0;
    self.keyboard.nol.alpha = 1.0;
    self.keyboard.hal.alpha = 0.0;
    self.keyboard.hil.alpha = 0.0;
    self.keyboard.hul.alpha = 0.0;
    self.keyboard.hel.alpha = 0.0;
    self.keyboard.hol.alpha = 0.0;
    self.keyboard.mal.alpha = 0.0;
    self.keyboard.mil.alpha = 0.0;
    self.keyboard.mul.alpha = 0.0;
    self.keyboard.mel.alpha = 0.0;
    self.keyboard.mol.alpha = 0.0;
    self.keyboard.yal.alpha = 0.0;
    self.keyboard.yul.alpha = 0.0;
    self.keyboard.yol.alpha = 0.0;
    self.keyboard.ral.alpha = 0.0;
    self.keyboard.ril.alpha = 0.0;
    self.keyboard.rul.alpha = 0.0;
    self.keyboard.rel.alpha = 0.0;
    self.keyboard.rol.alpha = 0.0;
    self.keyboard.wal.alpha = 0.0;
    self.keyboard.wol.alpha = 0.0;
    self.keyboard.nnl.alpha = 0.0;
    
}
-(void)hadesu{
    self.keyboard.button.alpha = 1.0;
    self.keyboard.button1.alpha = 1.0;
    self.keyboard.haikeiLabel.alpha = 1.0;
    self.keyboard.al.alpha = 0.0;
    self.keyboard.il.alpha= 0.0;
    self.keyboard.ul.alpha = 0.0;
    self.keyboard.el.alpha = 0.0;
    self.keyboard.ol.alpha = 0.0;
    self.keyboard.kal.alpha = 0.0;
    self.keyboard.kil.alpha = 0.0;
    self.keyboard.kul.alpha = 0.0;
    self.keyboard.kel.alpha = 0.0;
    self.keyboard.kol.alpha = 0.0;
    self.keyboard.sal.alpha = 0.0;
    self.keyboard.sil.alpha = 0.0;
    self.keyboard.sul.alpha = 0.0;
    self.keyboard.sel.alpha = 0.0;
    self.keyboard.sol.alpha = 0.0;
    self.keyboard.tal.alpha = 0.0;
    self.keyboard.til.alpha = 0.0;
    self.keyboard.tul.alpha = 0.0;
    self.keyboard.tel.alpha = 0.0;
    self.keyboard.tol.alpha = 0.0;
    self.keyboard.nal.alpha = 0.0;
    self.keyboard.nill.alpha = 0.0;
    self.keyboard.nul.alpha = 0.0;
    self.keyboard.nel.alpha = 0.0;
    self.keyboard.nol.alpha = 0.0;
    self.keyboard.hal.alpha = 1.0;
    self.keyboard.hil.alpha = 1.0;
    self.keyboard.hul.alpha = 1.0;
    self.keyboard.hel.alpha = 1.0;
    self.keyboard.hol.alpha = 1.0;
    self.keyboard.mal.alpha = 0.0;
    self.keyboard.mil.alpha = 0.0;
    self.keyboard.mul.alpha = 0.0;
    self.keyboard.mel.alpha = 0.0;
    self.keyboard.mol.alpha = 0.0;
    self.keyboard.yal.alpha = 0.0;
    self.keyboard.yul.alpha = 0.0;
    self.keyboard.yol.alpha = 0.0;
    self.keyboard.ral.alpha = 0.0;
    self.keyboard.ril.alpha = 0.0;
    self.keyboard.rul.alpha = 0.0;
    self.keyboard.rel.alpha = 0.0;
    self.keyboard.rol.alpha = 0.0;
    self.keyboard.wal.alpha = 0.0;
    self.keyboard.wol.alpha = 0.0;
    self.keyboard.nnl.alpha = 0.0;
    
}
-(void)madesu{
    self.keyboard.button.alpha = 1.0;
    self.keyboard.button1.alpha = 1.0;
    self.keyboard.haikeiLabel.alpha = 1.0;
    self.keyboard.al.alpha = 0.0;
    self.keyboard.il.alpha= 0.0;
    self.keyboard.ul.alpha = 0.0;
    self.keyboard.el.alpha = 0.0;
    self.keyboard.ol.alpha = 0.0;
    self.keyboard.kal.alpha = 0.0;
    self.keyboard.kil.alpha = 0.0;
    self.keyboard.kul.alpha = 0.0;
    self.keyboard.kel.alpha = 0.0;
    self.keyboard.kol.alpha = 0.0;
    self.keyboard.sal.alpha = 0.0;
    self.keyboard.sil.alpha = 0.0;
    self.keyboard.sul.alpha = 0.0;
    self.keyboard.sel.alpha = 0.0;
    self.keyboard.sol.alpha = 0.0;
    self.keyboard.tal.alpha = 0.0;
    self.keyboard.til.alpha = 0.0;
    self.keyboard.tul.alpha = 0.0;
    self.keyboard.tel.alpha = 0.0;
    self.keyboard.tol.alpha = 0.0;
    self.keyboard.nal.alpha = 0.0;
    self.keyboard.nill.alpha = 0.0;
    self.keyboard.nul.alpha = 0.0;
    self.keyboard.nel.alpha = 0.0;
    self.keyboard.nol.alpha = 0.0;
    self.keyboard.hal.alpha = 0.0;
    self.keyboard.hil.alpha = 0.0;
    self.keyboard.hul.alpha = 0.0;
    self.keyboard.hel.alpha = 0.0;
    self.keyboard.hol.alpha = 0.0;
    self.keyboard.mal.alpha = 1.0;
    self.keyboard.mil.alpha = 1.0;
    self.keyboard.mul.alpha = 1.0;
    self.keyboard.mel.alpha = 1.0;
    self.keyboard.mol.alpha = 1.0;
    self.keyboard.yal.alpha = 0.0;
    self.keyboard.yul.alpha = 0.0;
    self.keyboard.yol.alpha = 0.0;
    self.keyboard.ral.alpha = 0.0;
    self.keyboard.ril.alpha = 0.0;
    self.keyboard.rul.alpha = 0.0;
    self.keyboard.rel.alpha = 0.0;
    self.keyboard.rol.alpha = 0.0;
    self.keyboard.wal.alpha = 0.0;
    self.keyboard.wol.alpha = 0.0;
    self.keyboard.nnl.alpha = 0.0;
    
}
-(void)yadesu{
    self.keyboard.button.alpha = 1.0;
    self.keyboard.button1.alpha = 1.0;
    self.keyboard.haikeiLabel.alpha = 1.0;
    self.keyboard.al.alpha = 0.0;
    self.keyboard.il.alpha= 0.0;
    self.keyboard.ul.alpha = 0.0;
    self.keyboard.el.alpha = 0.0;
    self.keyboard.ol.alpha = 0.0;
    self.keyboard.kal.alpha = 0.0;
    self.keyboard.kil.alpha = 0.0;
    self.keyboard.kul.alpha = 0.0;
    self.keyboard.kel.alpha = 0.0;
    self.keyboard.kol.alpha = 0.0;
    self.keyboard.sal.alpha = 0.0;
    self.keyboard.sil.alpha = 0.0;
    self.keyboard.sul.alpha = 0.0;
    self.keyboard.sel.alpha = 0.0;
    self.keyboard.sol.alpha = 0.0;
    self.keyboard.tal.alpha = 0.0;
    self.keyboard.til.alpha = 0.0;
    self.keyboard.tul.alpha = 0.0;
    self.keyboard.tel.alpha = 0.0;
    self.keyboard.tol.alpha = 0.0;
    self.keyboard.nal.alpha = 0.0;
    self.keyboard.nill.alpha = 0.0;
    self.keyboard.nul.alpha = 0.0;
    self.keyboard.nel.alpha = 0.0;
    self.keyboard.nol.alpha = 0.0;
    self.keyboard.hal.alpha = 0.0;
    self.keyboard.hil.alpha = 0.0;
    self.keyboard.hul.alpha = 0.0;
    self.keyboard.hel.alpha = 0.0;
    self.keyboard.hol.alpha = 0.0;
    self.keyboard.mal.alpha = 0.0;
    self.keyboard.mil.alpha = 0.0;
    self.keyboard.mul.alpha = 0.0;
    self.keyboard.mel.alpha = 0.0;
    self.keyboard.mol.alpha = 0.0;
    self.keyboard.yal.alpha = 1.0;
    self.keyboard.yul.alpha = 1.0;
    self.keyboard.yol.alpha = 1.0;
    self.keyboard.ral.alpha = 0.0;
    self.keyboard.ril.alpha = 0.0;
    self.keyboard.rul.alpha = 0.0;
    self.keyboard.rel.alpha = 0.0;
    self.keyboard.rol.alpha = 0.0;
    self.keyboard.wal.alpha = 0.0;
    self.keyboard.wol.alpha = 0.0;
    self.keyboard.nnl.alpha = 0.0;
    
}
-(void)radesu{
    self.keyboard.button.alpha = 1.0;
    self.keyboard.button1.alpha = 1.0;
    self.keyboard.haikeiLabel.alpha = 1.0;
    self.keyboard.al.alpha = 0.0;
    self.keyboard.il.alpha= 0.0;
    self.keyboard.ul.alpha = 0.0;
    self.keyboard.el.alpha = 0.0;
    self.keyboard.ol.alpha = 0.0;
    self.keyboard.kal.alpha = 0.0;
    self.keyboard.kil.alpha = 0.0;
    self.keyboard.kul.alpha = 0.0;
    self.keyboard.kel.alpha = 0.0;
    self.keyboard.kol.alpha = 0.0;
    self.keyboard.sal.alpha = 0.0;
    self.keyboard.sil.alpha = 0.0;
    self.keyboard.sul.alpha = 0.0;
    self.keyboard.sel.alpha = 0.0;
    self.keyboard.sol.alpha = 0.0;
    self.keyboard.tal.alpha = 0.0;
    self.keyboard.til.alpha = 0.0;
    self.keyboard.tul.alpha = 0.0;
    self.keyboard.tel.alpha = 0.0;
    self.keyboard.tol.alpha = 0.0;
    self.keyboard.nal.alpha = 0.0;
    self.keyboard.nill.alpha = 0.0;
    self.keyboard.nul.alpha = 0.0;
    self.keyboard.nel.alpha = 0.0;
    self.keyboard.nol.alpha = 0.0;
    self.keyboard.hal.alpha = 0.0;
    self.keyboard.hil.alpha = 0.0;
    self.keyboard.hul.alpha = 0.0;
    self.keyboard.hel.alpha = 0.0;
    self.keyboard.hol.alpha = 0.0;
    self.keyboard.mal.alpha = 0.0;
    self.keyboard.mil.alpha = 0.0;
    self.keyboard.mul.alpha = 0.0;
    self.keyboard.mel.alpha = 0.0;
    self.keyboard.mol.alpha = 0.0;
    self.keyboard.yal.alpha = 0.0;
    self.keyboard.yul.alpha = 0.0;
    self.keyboard.yol.alpha = 0.0;
    self.keyboard.ral.alpha = 1.0;
    self.keyboard.ril.alpha = 1.0;
    self.keyboard.rul.alpha = 1.0;
    self.keyboard.rel.alpha = 1.0;
    self.keyboard.rol.alpha = 1.0;
    self.keyboard.wal.alpha = 0.0;
    self.keyboard.wol.alpha = 0.0;
    self.keyboard.nnl.alpha = 0.0;
    
}
-(void)wadesu{
    self.keyboard.button.alpha = 1.0;
    self.keyboard.button1.alpha = 1.0;
    self.keyboard.haikeiLabel.alpha = 1.0;
    self.keyboard.al.alpha = 0.0;
    self.keyboard.il.alpha= 0.0;
    self.keyboard.ul.alpha = 0.0;
    self.keyboard.el.alpha = 0.0;
    self.keyboard.ol.alpha = 0.0;
    self.keyboard.kal.alpha = 0.0;
    self.keyboard.kil.alpha = 0.0;
    self.keyboard.kul.alpha = 0.0;
    self.keyboard.kel.alpha = 0.0;
    self.keyboard.kol.alpha = 0.0;
    self.keyboard.sal.alpha = 0.0;
    self.keyboard.sil.alpha = 0.0;
    self.keyboard.sul.alpha = 0.0;
    self.keyboard.sel.alpha = 0.0;
    self.keyboard.sol.alpha = 0.0;
    self.keyboard.tal.alpha = 0.0;
    self.keyboard.til.alpha = 0.0;
    self.keyboard.tul.alpha = 0.0;
    self.keyboard.tel.alpha = 0.0;
    self.keyboard.tol.alpha = 0.0;
    self.keyboard.nal.alpha = 0.0;
    self.keyboard.nill.alpha = 0.0;
    self.keyboard.nul.alpha = 0.0;
    self.keyboard.nel.alpha = 0.0;
    self.keyboard.nol.alpha = 0.0;
    self.keyboard.hal.alpha = 0.0;
    self.keyboard.hil.alpha = 0.0;
    self.keyboard.hul.alpha = 0.0;
    self.keyboard.hel.alpha = 0.0;
    self.keyboard.hol.alpha = 0.0;
    self.keyboard.mal.alpha = 0.0;
    self.keyboard.mil.alpha = 0.0;
    self.keyboard.mul.alpha = 0.0;
    self.keyboard.mel.alpha = 0.0;
    self.keyboard.mol.alpha = 0.0;
    self.keyboard.yal.alpha = 0.0;
    self.keyboard.yul.alpha = 0.0;
    self.keyboard.yol.alpha = 0.0;
    self.keyboard.ral.alpha = 0.0;
    self.keyboard.ril.alpha = 0.0;
    self.keyboard.rul.alpha = 0.0;
    self.keyboard.rel.alpha = 0.0;
    self.keyboard.rol.alpha = 0.0;
    self.keyboard.wal.alpha = 1.0;
    self.keyboard.wol.alpha = 1.0;
    self.keyboard.nnl.alpha = 1.0;
    
}
@end
