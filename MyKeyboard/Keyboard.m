//
//  Keyboard.m
//  CustomKeyboard
//
//  Created by 加藤 周 on 2014/11/05.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import "Keyboard.h"
#import "ViewController.h"
@interface CYRKeyboardButton:UIView

@end
@interface UIView ()
@property (nonatomic, strong) NSMutableArray *keyboardButtons;
@property (nonatomic, strong) UIInputView *numberView;
@end


@implementation Keyboard

- (void)viewDidLoad {
    [self viewDidLoad];
}


    
//-(IBAction)ade{
//    
//    NSLog(@"呼ばれた");
    //    adesu=adesu+1;
    //    NSLog(@"%d",adesu);
    //    if (adesu ==1) {
    //        textView.text = @"あ";
    //
    //    }else if(adesu==2){
    //        textView.text = @"い";
    //    }else if(adesu==3){
    //        textView.text = @"う";
    //    }else if(adesu==4){
    //        textView.text = @"え";
    //    }else if(adesu==5){
    //        textView.text = @"お";
    //    }
    //
//}
//-(void)hogeMethod:(NSTimer*)timer{
//    tm = 0;
//    adesu=0;
//    
//
//}

//-(IBAction)adesu{
//    al.alpha = 1.0;
//    il.alpha= 1.0;
//    ul.alpha = 1.0;
//    el.alpha = 1.0;
//    ol.alpha = 1.0;
//    kal.alpha = 0.0;
//    kil.alpha = 0.0;
//    kul.alpha = 0.0;
//    kel.alpha = 0.0;
//    kol.alpha = 0.0;
//    sal.alpha = 0.0;
//    sil.alpha = 0.0;
//    sul.alpha = 0.0;
//    sel.alpha = 0.0;
//    sol.alpha = 0.0;
//    tal.alpha = 0.0;
//    til.alpha = 0.0;
//    tul.alpha = 0.0;
//    tel.alpha = 0.0;
//    tol.alpha = 0.0;
//    nal.alpha = 0.0;
//    nill.alpha = 0.0;
//    nul.alpha = 0.0;
//    nel.alpha = 0.0;
//    nol.alpha = 0.0;
//    hal.alpha = 0.0;
//    hil.alpha = 0.0;
//    hul.alpha = 0.0;
//    hel.alpha = 0.0;
//    hol.alpha = 0.0;
//    mal.alpha = 0.0;
//    mil.alpha = 0.0;
//    mul.alpha = 0.0;
//    mel.alpha = 0.0;
//    mol.alpha = 0.0;
//    yal.alpha = 0.0;
//    yul.alpha = 0.0;
//    yol.alpha = 0.0;
//    ral.alpha = 0.0;
//    ril.alpha = 0.0;
//    rul.alpha = 0.0;
//    rel.alpha = 0.0;
//    rol.alpha = 0.0;
//    wal.alpha = 0.0;
//    wol.alpha = 0.0;
//    nnl.alpha = 0.0;
//}














//-(IBAction)kadesu{
//    al.hidden = YES;
//    il.hidden = YES;
//    ul.hidden = YES;
//    el.hidden = YES;
//    ol.hidden = YES;
//    kal.hidden = NO;
//    kil.hidden = NO;
//    kul.hidden = NO;
//    kel.hidden = NO;
//    kol.hidden = NO;
//    sal.hidden = YES;
//    sil.hidden = YES;
//    sul.hidden = YES;
//    sel.hidden = YES;
//    sol.hidden = YES;
//    tal.hidden = YES;
//    til.hidden = YES;
//    tul.hidden = YES;
//    tel.hidden = YES;
//    tol.hidden = YES;
//    nal.hidden = YES;
//    nill.hidden = YES;
//    nul.hidden = YES;
//    nel.hidden = YES;
//    nol.hidden = YES;
//    hal.hidden = YES;
//    hil.hidden = YES;
//    hul.hidden = YES;
//    hel.hidden = YES;
//    hol.hidden = YES;
//    mal.hidden = YES;
//    mil.hidden = YES;
//    mul.hidden = YES;
//    mel.hidden = YES;
//    mol.hidden = YES;
//    yal.hidden = YES;
//    yul.hidden = YES;
//    yol.hidden = YES;
//    ral.hidden = YES;
//    ril.hidden = YES;
//    rul.hidden = YES;
//    rel.hidden = YES;
//    rol.hidden = YES;
//    wal.hidden = YES;
//    wol.hidden = YES;
//    nnl.hidden = YES;
//
//}
//
//





















//-(IBAction)idou{
//    
//    
//    number=number+1;
//    if (number==1) {
//        label.hidden = YES;
//        a1.hidden = YES;
//        ka1.hidden = YES;
//        sa1.hidden = YES;
//        ta1.hidden = YES;
//        na1.hidden = YES;
//        ha1.hidden = YES;
//        ma1.hidden = YES;
//        ya1.hidden = YES;
//        ra1.hidden = YES;
//        wa1.hidden = YES;
//        idou1.hidden = YES;
//        shoukyo1.hidden = YES;
//        kuuhaku1.hidden = YES;
//        migi1.hidden = YES;
//        kaigyou1.hidden = YES;
//        hatena1.hidden = YES;
//        henkou1.hidden = YES;
//        la11.hidden = YES;
//        la21.hidden = YES;
//        la31.hidden = YES;
//        la41.hidden = YES;
//        la51.hidden = YES;
//        la61.hidden = YES;
//        la71.hidden = YES;
//        
//        
//        
//        
//        
//        
//        
//        a.hidden = NO;
//        ka.hidden = NO;
//        sa.hidden = NO;
//        ta.hidden = NO;
//        na.hidden = NO;
//        ha.hidden = NO;
//        ma.hidden = NO;
//        ya.hidden = NO;
//        ra.hidden = NO;
//        wa.hidden = NO;
//        shoukyo.hidden = NO;
//        kuuhaku.hidden = NO;
//        migi.hidden = NO;
//        kaigyou.hidden = NO;
//        hatena.hidden = NO;
//        henkou.hidden = NO;
//        la1.hidden = NO;
//        la2.hidden = NO;
//        la3.hidden = NO;
//        la4.hidden = NO;
//        la5.hidden = NO;
//        la6.hidden = NO;
//        la7.hidden = NO;
//        idou.hidden = NO;
//        
//    }
//    
//    
//    
//    a.hidden = YES;
//    ka.hidden = YES;
//    sa.hidden = YES;
//    ta.hidden = YES;
//    na.hidden = YES;
//    ha.hidden = YES;
//    ma.hidden = YES;
//    ya.hidden = YES;
//    ra.hidden = YES;
//    wa.hidden = YES;
//    shoukyo.hidden = YES;
//    kuuhaku.hidden = YES;
//    migi.hidden = YES;
//    kaigyou.hidden = YES;
//    hatena.hidden = YES;
//    henkou.hidden = YES;
//    la1.hidden = YES;
//    la2.hidden = YES;
//    la3.hidden = YES;
//    la4.hidden = YES;
//    la5.hidden = YES;
//    la6.hidden = YES;
//    la7.hidden = YES;
//    idou.hidden = YES;
//    
//    
//    
//    
//    
//    
//    a1.hidden = NO;
//    ka1.hidden = NO;
//    sa1.hidden = NO;
//    ta1.hidden = NO;
//    na1.hidden = NO;
//    ha1.hidden = NO;
//    ma1.hidden = NO;
//    ya1.hidden = NO;
//    ra1.hidden = NO;
//    wa1.hidden = NO;
//    shoukyo1.hidden = NO;
//    kuuhaku1.hidden = NO;
//    migi1.hidden = NO;
//    kaigyou1.hidden = NO;
//    hatena1.hidden = NO;
//    henkou1.hidden = NO;
//    la11.hidden = NO;
//    la21.hidden = NO;
//    la31.hidden = NO;
//    la41.hidden = NO;
//    la51.hidden = NO;
//    la61.hidden = NO;
//    la71.hidden = NO;
//    idou1.hidden = NO;
//    
//    
//    
//}
//-(IBAction)idou1{
//
//    a1.hidden = YES;
//    ka1.hidden = YES;
//    sa1.hidden = YES;
//    ta1.hidden = YES;
//    na1.hidden = YES;
//    ha1.hidden = YES;
//    ma1.hidden = YES;
//    ya1.hidden = YES;
//    ra1.hidden = YES;
//    wa1.hidden = YES;
//        idou1.hidden = YES;
//    shoukyo1.hidden = YES;
//    kuuhaku1.hidden = YES;
//    migi1.hidden = YES;
//    kaigyou1.hidden = YES;
//    hatena1.hidden = YES;
//    henkou1.hidden = YES;
//    la11.hidden = YES;
//    la21.hidden = YES;
//    la31.hidden = YES;
//    la41.hidden = YES;
//    la51.hidden = YES;
//    la61.hidden = YES;
//    la71.hidden = YES;
//
//    
//    
//    
//    
//    
//    
//    a.hidden = NO;
//    ka.hidden = NO;
//    sa.hidden = NO;
//    ta.hidden = NO;
//    na.hidden = NO;
//    ha.hidden = NO;
//    ma.hidden = NO;
//    ya.hidden = NO;
//    ra.hidden = NO;
//    wa.hidden = NO;
//    shoukyo.hidden = NO;
//    kuuhaku.hidden = NO;
//    migi.hidden = NO;
//    kaigyou.hidden = NO;
//    hatena.hidden = NO;
//    henkou.hidden = NO;
//    la1.hidden = NO;
//    la2.hidden = NO;
//    la3.hidden = NO;
//    la4.hidden = NO;
//    la5.hidden = NO;
//    la6.hidden = NO;
//    la7.hidden = NO;
//    idou.hidden = NO;
//    
//    
//}








-(IBAction)cursor{
//    NSMutableString *text = [self.textDocumentProxy mutableCopy];
//    NSRange range = textView.selectedRange;
//    _textDocumentProxy=text;
//    textView.selectedRange = NSMakeRange(range.location + 1, range.length);
}
//


























@end
