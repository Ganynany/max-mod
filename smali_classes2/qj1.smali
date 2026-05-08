.class public final synthetic Lqj1;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lqj1;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ld3c;I)V
    .locals 7

    iput p2, p0, Lqj1;->a:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "applyAddBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    const-class v3, Ld3c;

    const-string v5, "applyAddBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "applyStoriesStrokeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    const-class v3, Ld3c;

    const-string v5, "applyStoriesStrokeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    const-string v6, "applyOnlineBadgeDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    const-class v3, Ld3c;

    const-string v5, "applyOnlineBadgeDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_2
    const-string v6, "applyNewStoriesDrawable()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    const-class v3, Ld3c;

    const-string v5, "applyNewStoriesDrawable"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_3
    const-string v6, "applyCloseBadgeDrawableBounds()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 10
    const-class v3, Ld3c;

    const-string v5, "applyCloseBadgeDrawableBounds"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :pswitch_4
    const-string v6, "applyCallBadgeVisible()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 12
    const-class v3, Ld3c;

    const-string v5, "applyCallBadgeVisible"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lnyi;)V
    .locals 8

    const/16 v0, 0x1d

    iput v0, p0, Lqj1;->a:I

    const-string v7, "getUnsafeFiles()Z"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 13
    const-class v4, Lnyi;

    const-string v6, "getUnsafeFiles"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Ltf7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lqj1;->a:I

    sget-object v1, Lxka;->a:Lxka;

    sget-object v2, Lyka;->a:Lyka;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ltpi;->a:Ltpi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lnyi;

    const-string v1, "app.privacy.unsafe.files.default"

    iget-object v0, v0, Lf4;->e:Ltx8;

    invoke-virtual {v0, v1, v6}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Ld3c;

    invoke-virtual {v0}, Ld3c;->k()V

    return-object v8

    :pswitch_1
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Ld3c;

    invoke-virtual {v0}, Ld3c;->j()V

    return-object v8

    :pswitch_2
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Ld3c;

    invoke-virtual {v0}, Ld3c;->i()V

    return-object v8

    :pswitch_3
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Ld3c;

    invoke-virtual {v0}, Ld3c;->h()V

    return-object v8

    :pswitch_4
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Ld3c;

    invoke-virtual {v0}, Ld3c;->g()V

    return-object v8

    :pswitch_5
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Ld3c;

    invoke-virtual {v0}, Ld3c;->f()V

    return-object v8

    :pswitch_6
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v0, v0, Lvpa;->b:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbp2;->q()Lae4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v1

    iget-wide v3, v0, Lbp2;->a:J

    sget-object v0, Lloa;->c:Lloa;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object v0

    new-instance v4, Lv45;

    invoke-direct {v4}, Lv45;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v4, Lv45;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v2, "start_button"

    invoke-virtual {v4, v2, v1}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_id"

    invoke-virtual {v4, v3, v1}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lv45;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1, v7, v5}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    :cond_1
    :goto_0
    return-object v8

    :pswitch_7
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lvpa;

    iget-object v1, v0, Lvpa;->b:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lbp2;->a:J

    iget-object v0, v0, Lvpa;->J0:Ld66;

    new-instance v3, Lepa;

    invoke-direct {v3, v1, v2}, Lepa;-><init>(J)V

    invoke-static {v0, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_2
    return-object v8

    :pswitch_8
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v3

    invoke-virtual {v3}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v3

    invoke-virtual {v3}, Lvpa;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Lcx0;

    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v3

    invoke-virtual {v3}, Lgla;->getSendActionState()Lzka;

    move-result-object v3

    invoke-static {v3, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v2

    invoke-virtual {v2}, Lgla;->getSendActionState()Lzka;

    move-result-object v2

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v2

    invoke-virtual {v2}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lvpa;->J0:Ld66;

    new-instance v3, Lzoa;

    invoke-direct {v3, v2}, Lzoa;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v0

    invoke-virtual {v0, v7}, Lgla;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v0

    iget-object v1, v0, Lvpa;->c:Lh63;

    invoke-virtual {v1}, Lh63;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lvpa;->b:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp2;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lvpa;->o:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljj6;

    invoke-virtual {v0}, Lvpa;->y()Lru3;

    move-result-object v3

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Li1l;->a(Lbp2;Ljj6;J)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lvpa;->I0:Ld66;

    new-instance v3, Looa;

    invoke-virtual {v0}, Lvpa;->y()Lru3;

    move-result-object v0

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Li1l;->d(Lbp2;J)Lr2i;

    move-result-object v0

    invoke-direct {v3, v0}, Looa;-><init>(Lr2i;)V

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-object v8

    :pswitch_9
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v3, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Lcx0;

    invoke-static {v3}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v3

    invoke-virtual {v3}, Lgla;->getSendActionState()Lzka;

    move-result-object v3

    invoke-static {v3, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v2

    invoke-virtual {v2}, Lgla;->getSendActionState()Lzka;

    move-result-object v2

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v2

    invoke-virtual {v2}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lvpa;->J0:Ld66;

    new-instance v3, Lzoa;

    invoke-direct {v3, v2}, Lzoa;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v1, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v0

    invoke-virtual {v0, v7}, Lgla;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v1

    invoke-virtual {v1}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v1

    invoke-virtual {v1}, Lgla;->getEmojiExpandableState()Lrka;

    move-result-object v1

    sget-object v2, Lrka;->a:Lrka;

    if-eq v1, v2, :cond_b

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v0

    invoke-static {v0, v4}, Lvpa;->F(Lvpa;I)V

    goto :goto_2

    :cond_b
    invoke-static {v0, v7, v7, v4}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lbf5;I)V

    :goto_2
    return-object v8

    :pswitch_a
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Laa9;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v2

    invoke-virtual {v2}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Laa9;->f:Lt3g;

    iput-object v2, v1, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v0

    iget-object v0, v0, Lvpa;->Q0:Lv9h;

    new-instance v1, Lmib;

    invoke-direct {v1}, Lmib;-><init>()V

    invoke-virtual {v0, v7, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v8

    :pswitch_b
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->H0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v6, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->V0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->V0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->H0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_e
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->V0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->V0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->V0()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v1, v7, v3

    aput v2, v7, v6

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->H0:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v8

    :pswitch_c
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    sget-object v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0:[Lbv8;

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->a1()V

    return-object v8

    :pswitch_d
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lek9;

    iget-object v0, v0, Lek9;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    iget-object v1, v0, Lnvf;->h0:Ly1c;

    sget-object v2, Lnvf;->m0:[Lbv8;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2, v3}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-object v8

    :pswitch_e
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lqm4;

    invoke-interface {v0}, Lqm4;->j0()V

    return-object v8

    :pswitch_f
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lqm4;

    invoke-interface {v0}, Lqm4;->j0()V

    return-object v8

    :pswitch_10
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->X0()Lcl3;

    move-result-object v0

    iget-object v0, v0, Lcl3;->T0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj3;

    iget-object v0, v0, Lpj3;->a:Loj3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_f

    if-eq v0, v5, :cond_f

    sget-object v0, Lqrf;->D0:Lqrf;

    goto :goto_4

    :cond_f
    sget-object v0, Lqrf;->E0:Lqrf;

    :goto_4
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lv53;

    invoke-virtual {v0}, Lv53;->w()Leu6;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lv53;

    invoke-virtual {v0}, Lv53;->w()Leu6;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->U0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lqrf;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Ltp2;

    iget-object v1, v0, Ltp2;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    iget-wide v4, v0, Ltp2;->b:J

    invoke-virtual {v1, v4, v5}, Lrp3;->l(J)Ljye;

    move-result-object v1

    new-instance v2, Lfz;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, Lfz;-><init>(Leu6;I)V

    new-instance v1, Lnp2;

    invoke-direct {v1, v2, v3}, Lnp2;-><init>(Lfz;I)V

    iget-object v0, v0, Ltp2;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-static {v1, v0}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object v0

    invoke-static {v0}, Laib;->y(Leu6;)Leu6;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Le12;

    iget-boolean v1, v0, Le12;->k:Z

    if-nez v1, :cond_12

    iget-object v1, v0, Le12;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    check-cast v1, Lh82;

    invoke-virtual {v1}, Lh82;->n()Lfx4;

    move-result-object v1

    iget-object v1, v1, Lfx4;->d:Ljava/lang/String;

    invoke-static {v1}, Ltj8;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    iget-object v1, v0, Le12;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    invoke-virtual {v1, v5}, Loab;->y(I)Lnab;

    move-result-object v1

    iput-boolean v6, v0, Le12;->k:Z

    iget-object v2, v0, Le12;->l:Lgt4;

    if-eqz v2, :cond_11

    sget-object v3, Laob;->a:Laob;

    iget-object v4, v0, Le12;->c:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->a()Lzs4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v3

    new-instance v4, Lc12;

    invoke-direct {v4, v0, v1, v7}, Lc12;-><init>(Le12;Lnab;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Ljt4;->c:Ljt4;

    invoke-static {v2, v3, v1, v4}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    :cond_11
    iget-object v0, v0, Le12;->i:Ljqg;

    sget-object v1, Lnv3;->b:Lnv3;

    invoke-virtual {v0, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_12
    :goto_5
    return-object v8

    :pswitch_16
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Le12;

    iget-object v0, v0, Le12;->i:Ljqg;

    sget-object v1, Lg12;->b:Lg12;

    invoke-virtual {v0, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_17
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->U0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v8

    :pswitch_18
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lql1;

    invoke-virtual {v0}, Lql1;->w()V

    return-object v8

    :pswitch_19
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Lot7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object v1

    iput-boolean v3, v1, Lql1;->C0:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ls72;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->W0()Lj2d;

    move-result-object v2

    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li6k;

    invoke-virtual {v2, v4}, Lj2d;->c(Li6k;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly92;

    check-cast v1, Lh82;

    invoke-virtual {v1}, Lh82;->n()Lfx4;

    move-result-object v2

    iget-object v2, v2, Lfx4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lh82;->n()Lfx4;

    move-result-object v1

    iget-boolean v1, v1, Lfx4;->i:Z

    const-string v3, "BEFORE_JOIN"

    invoke-virtual {v0, v2, v3, v1}, Ly92;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lql1;->u(Z)V

    :goto_6
    return-object v8

    :pswitch_1a
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->U0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v8

    :pswitch_1b
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Lql1;

    invoke-virtual {v0}, Lql1;->w()V

    return-object v8

    :pswitch_1c
    iget-object v0, p0, Lm62;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ls47;

    invoke-direct {v1, v0, v4}, Ls47;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ls47;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_14
    new-instance v2, Lxyg;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, v1}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_7
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
