//
//  Keyboard.h
//  CustomKeyboard
//
//  Created by 加藤 周 on 2014/11/05.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "KeyboardViewController.h"
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

@interface Keyboard : UIView
{
    
    NSTimer *tm;
    

    int number;
    IBOutlet UILabel*label;

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
    IBOutlet UILabel*la1;
    IBOutlet UILabel*la2;
    IBOutlet UILabel*la3;
    IBOutlet UILabel*la4;
    IBOutlet UILabel*la5;
    IBOutlet UILabel*la6;
    IBOutlet UILabel*la71;
    
    
    
 
    
    
    
    
    
//    IBOutlet UIButton*al;
//    IBOutlet UIButton*il;
//    IBOutlet UIButton*ul;
//    IBOutlet UIButton*el;
//    IBOutlet UIButton*ol;
//    IBOutlet UIButton*kal;
//    IBOutlet UIButton*kil;
//    IBOutlet UIButton*kul;
//    IBOutlet UIButton*kel;
//    IBOutlet UIButton*kol;
//    IBOutlet UIButton*sal;
//    IBOutlet UIButton*sil;
//    IBOutlet UIButton*sul;
//    IBOutlet UIButton*sel;
//    IBOutlet UIButton*sol;
//    IBOutlet UIButton*tal;
//    IBOutlet UIButton*til;
//    IBOutlet UIButton*tul;
//    IBOutlet UIButton*tel;
//    IBOutlet UIButton*tol;
//    IBOutlet UIButton*nal;
//    IBOutlet UIButton*nill;
//    IBOutlet UIButton*nul;
//    IBOutlet UIButton*nel;
//    IBOutlet UIButton*nol;
//    IBOutlet UIButton*hal;
//    IBOutlet UIButton*hil;
//    IBOutlet UIButton*hul;
//    IBOutlet UIButton*hel;
//    IBOutlet UIButton*hol;
//    IBOutlet UIButton*mal;
//    IBOutlet UIButton*mil;
//    IBOutlet UIButton*mul;
//    IBOutlet UIButton*mel;
//    IBOutlet UIButton*mol;
//    IBOutlet UIButton*yal;
//    IBOutlet UIButton*yul;
//    IBOutlet UIButton*yol;
//    IBOutlet UIButton*ral;
//    IBOutlet UIButton*ril;
//    IBOutlet UIButton*rul;
//    IBOutlet UIButton*rel;
//    IBOutlet UIButton*rol;
//    IBOutlet UIButton*wal;
//    IBOutlet UIButton*wol;
//    IBOutlet UIButton*nnl;

}
@property (weak, nonatomic) IBOutlet UILabel*haikeiLabel;
@property (weak, nonatomic) IBOutlet UIButton*al;
@property (weak, nonatomic) IBOutlet UIButton*il;
@property (weak, nonatomic) IBOutlet UIButton*ul;
@property (weak, nonatomic) IBOutlet UIButton*el;
@property (weak, nonatomic) IBOutlet UIButton*ol;
@property (weak, nonatomic) IBOutlet UIButton*kal;
@property (weak, nonatomic) IBOutlet UIButton*kil;
@property (weak, nonatomic) IBOutlet UIButton*kul;
@property (weak, nonatomic) IBOutlet UIButton*kel;
@property (weak, nonatomic) IBOutlet UIButton*kol;
@property (weak, nonatomic) IBOutlet UIButton*sal;
@property (weak, nonatomic) IBOutlet UIButton*sil;
@property (weak, nonatomic) IBOutlet UIButton*sul;
@property (weak, nonatomic) IBOutlet UIButton*sel;
@property (weak, nonatomic) IBOutlet UIButton*sol;
@property (weak, nonatomic) IBOutlet UIButton*tal;
@property (weak, nonatomic) IBOutlet UIButton*til;
@property (weak, nonatomic) IBOutlet UIButton*tul;
@property (weak, nonatomic) IBOutlet UIButton*tel;
@property (weak, nonatomic) IBOutlet UIButton*tol;
@property (weak, nonatomic) IBOutlet UIButton*nal;
@property (weak, nonatomic) IBOutlet UIButton*nill;
@property (weak, nonatomic) IBOutlet UIButton*nul;
@property (weak, nonatomic) IBOutlet UIButton*nel;
@property (weak, nonatomic) IBOutlet UIButton*nol;
@property (weak, nonatomic) IBOutlet UIButton*hal;
@property (weak, nonatomic) IBOutlet UIButton*hil;
@property (weak, nonatomic) IBOutlet UIButton*hul;
@property (weak, nonatomic) IBOutlet UIButton*hel;
@property (weak, nonatomic) IBOutlet UIButton*hol;
@property (weak, nonatomic) IBOutlet UIButton*mal;
@property (weak, nonatomic) IBOutlet UIButton*mil;
@property (weak, nonatomic) IBOutlet UIButton*mul;
@property (weak, nonatomic) IBOutlet UIButton*mel;
@property (weak, nonatomic) IBOutlet UIButton*mol;
@property (weak, nonatomic) IBOutlet UIButton*yal;
@property (weak, nonatomic) IBOutlet UIButton*yul;
@property (weak, nonatomic) IBOutlet UIButton*yol;
@property (weak, nonatomic) IBOutlet UIButton*ral;
@property (weak, nonatomic) IBOutlet UIButton*ril;
@property (weak, nonatomic) IBOutlet UIButton*rul;
@property (weak, nonatomic) IBOutlet UIButton*rel;
@property (weak, nonatomic) IBOutlet UIButton*rol;
@property (weak, nonatomic) IBOutlet UIButton*wal;
@property (weak, nonatomic) IBOutlet UIButton*wol;
@property (weak, nonatomic) IBOutlet UIButton*nnl;






@property (nonatomic, weak) id delegate;
@property (weak, nonatomic) IBOutlet UIButton *a;
@property (weak, nonatomic) IBOutlet UIButton *i;
@property (weak, nonatomic) IBOutlet UIButton *u;
@property (weak, nonatomic) IBOutlet UIButton *e;
@property (weak, nonatomic) IBOutlet UIButton *o;
@property (weak, nonatomic) IBOutlet UIButton *ka;
@property (weak, nonatomic) IBOutlet UIButton *ki;
@property (weak, nonatomic) IBOutlet UIButton *ku;
@property (weak, nonatomic) IBOutlet UIButton *ke;
@property (weak, nonatomic) IBOutlet UIButton *ko;
@property (weak, nonatomic) IBOutlet UIButton *sa;
@property (weak, nonatomic) IBOutlet UIButton *si;
@property (weak, nonatomic) IBOutlet UIButton *su;
@property (weak, nonatomic) IBOutlet UIButton *se;
@property (weak, nonatomic) IBOutlet UIButton *so;
@property (weak, nonatomic) IBOutlet UIButton *ta;
@property (weak, nonatomic) IBOutlet UIButton *ti;
@property (weak, nonatomic) IBOutlet UIButton *tu;
@property (weak, nonatomic) IBOutlet UIButton *te;
@property (weak, nonatomic) IBOutlet UIButton *to;
@property (weak, nonatomic) IBOutlet UIButton *na;
@property (weak, nonatomic) IBOutlet UIButton *ni;
@property (weak, nonatomic) IBOutlet UIButton *nu;
@property (weak, nonatomic) IBOutlet UIButton *ne;
@property (weak, nonatomic) IBOutlet UIButton *no;
@property (weak, nonatomic) IBOutlet UIButton *ha;
@property (weak, nonatomic) IBOutlet UIButton *hi;
@property (weak, nonatomic) IBOutlet UIButton *hu;
@property (weak, nonatomic) IBOutlet UIButton *he;
@property (weak, nonatomic) IBOutlet UIButton *ho;
@property (weak, nonatomic) IBOutlet UIButton *ma;
@property (weak, nonatomic) IBOutlet UIButton *mi;
@property (weak, nonatomic) IBOutlet UIButton *mu;
@property (weak, nonatomic) IBOutlet UIButton *me;
@property (weak, nonatomic) IBOutlet UIButton *mo;
@property (weak, nonatomic) IBOutlet UIButton *ya;
@property (weak, nonatomic) IBOutlet UIButton *yu;
@property (weak, nonatomic) IBOutlet UIButton *yo;
@property (weak, nonatomic) IBOutlet UIButton *ra;
@property (weak, nonatomic) IBOutlet UIButton *ri;
@property (weak, nonatomic) IBOutlet UIButton *ru;
@property (weak, nonatomic) IBOutlet UIButton *re;
@property (weak, nonatomic) IBOutlet UIButton *ro;
@property (weak, nonatomic) IBOutlet UIButton *wa;
@property (weak, nonatomic) IBOutlet UIButton *wo;
@property (weak, nonatomic) IBOutlet UIButton *nn;
@property (weak, nonatomic) IBOutlet UIButton *button;
@property (weak, nonatomic) IBOutlet UIButton *button1;










@property (weak, nonatomic) IBOutlet UIButton *adesu;
@property (weak, nonatomic) IBOutlet UIButton *kadesu;
@property (weak, nonatomic) IBOutlet UIButton *sadesu;
@property (weak, nonatomic) IBOutlet UIButton *tadesu;
@property (weak, nonatomic) IBOutlet UIButton *nadesu;
@property (weak, nonatomic) IBOutlet UIButton *hadesu;
@property (weak, nonatomic) IBOutlet UIButton *madesu;
@property (weak, nonatomic) IBOutlet UIButton *yadesu;
@property (weak, nonatomic) IBOutlet UIButton *radesu;
@property (weak, nonatomic) IBOutlet UIButton *wadesu;




@property (nonatomic, readonly) NSObject <UITextDocumentProxy> *textDocumentProxy;
@property (weak, nonatomic) IBOutlet UIButton *deleteKey;
@property (weak, nonatomic) IBOutlet UIButton *globeKey;
@property (weak, nonatomic) IBOutlet UIButton *spaceKey;
@property (weak, nonatomic) IBOutlet UIButton *returnkey;
@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *keysArray;


@end
