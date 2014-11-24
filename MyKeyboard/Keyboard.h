//
//  Keyboard.h
//  CustomKeyboard
//
//  Created by 加藤 周 on 2014/11/05.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "KeyboardViewController.h"
@interface Keyboard : UIView{
    
    NSTimer *tm;
    
    int adesu;
    int kadesu;
    int sadesu;
    int tadesu;
    int nadesu;
    int hadesu;
    int madesu;
    int yadesu;
    int radesu;
    int wadesu;
    int hokadesu;
    
    IBOutlet UITextView*textView;
    int number;
    IBOutlet UILabel*label;
    IBOutlet UIButton*a;
    IBOutlet UIButton*ka;
    IBOutlet UIButton*sa;
    IBOutlet UIButton*ta;
    IBOutlet UIButton*na;
    IBOutlet UIButton*ha;
    IBOutlet UIButton*ma;
    IBOutlet UIButton*ya;
    IBOutlet UIButton*ra;
    IBOutlet UIButton*wa;
    IBOutlet UIButton*shoukyo;
    IBOutlet UIButton*kuuhaku;
    IBOutlet UIButton*migi;
    IBOutlet UIButton*kaigyou;
    IBOutlet UIButton*hatena;
    IBOutlet UIButton*henkou;
    IBOutlet UIButton*idou;
    IBOutlet UIButton*a1;
    IBOutlet UIButton*ka1;
    IBOutlet UIButton*sa1;
    IBOutlet UIButton*ta1;
    IBOutlet UIButton*na1;
    IBOutlet UIButton*ha1;
    IBOutlet UIButton*ma1;
    IBOutlet UIButton*ya1;
    IBOutlet UIButton*ra1;
    IBOutlet UIButton*wa1;
    IBOutlet UIButton*shoukyo1;
    IBOutlet UIButton*kuuhaku1;
    IBOutlet UIButton*migi1;
    IBOutlet UIButton*kaigyou1;
    IBOutlet UIButton*hatena1;
    IBOutlet UIButton*henkou1;
    IBOutlet UIButton*idou1;
    
    IBOutlet UILabel*la1;
    IBOutlet UILabel*la2;
    IBOutlet UILabel*la3;
    IBOutlet UILabel*la4;
    IBOutlet UILabel*la5;
    IBOutlet UILabel*la6;
    IBOutlet UILabel*la7;
    IBOutlet UILabel*la11;
    IBOutlet UILabel*la21;
    IBOutlet UILabel*la31;
    IBOutlet UILabel*la41;
    IBOutlet UILabel*la51;
    IBOutlet UILabel*la61;
    IBOutlet UILabel*la71;
    
    
    
    IBOutlet UILabel*lba;
    IBOutlet UILabel*lbi;
    IBOutlet UILabel*lbu;
    IBOutlet UILabel*lbe;
    IBOutlet UILabel*lbo;
    IBOutlet UIImageView*frikku;


    
    
    IBOutlet UILabel *l;

    

}

@property (nonatomic, weak) id delegate;
@property (weak, nonatomic) IBOutlet UIButton *aaaKey;
@property (nonatomic, readonly) NSObject <UITextDocumentProxy> *textDocumentProxy;
@property (weak, nonatomic) IBOutlet UIButton *deleteKey;
@property (weak, nonatomic) IBOutlet UIButton *globeKey;
@property (weak, nonatomic) IBOutlet UIButton *spaceKey;
@property (weak, nonatomic) IBOutlet UIButton *returnkey;
@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *keysArray;


@end
