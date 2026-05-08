.class public final synthetic Lkbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;I)V
    .locals 0

    iput p2, p0, Lkbd;->a:I

    iput-object p1, p0, Lkbd;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lkbd;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lkbd;->b:Lone/me/pinbars/PinBarsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object v0, p1, Libd;->K0:Lcc4;

    iget-object v0, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Lngd;

    invoke-interface {v0}, Lngd;->c()Ls45;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Libd;->V0:Ld66;

    new-instance v1, Lcbd;

    filled-new-array {v0}, [Ls45;

    move-result-object v0

    invoke-direct {v1, v0}, Lcbd;-><init>([Ls45;)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object p1, p1, Libd;->K0:Lcc4;

    invoke-virtual {p1}, Lcc4;->a()V

    return-void

    :pswitch_1
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object v0, p1, Libd;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohd;

    check-cast v0, Lt3a;

    invoke-virtual {v0}, Lt3a;->c()V

    iget-object v0, p1, Libd;->K0:Lcc4;

    invoke-virtual {v0}, Lcc4;->b()V

    iget-object p1, p1, Libd;->E0:Lua0;

    invoke-virtual {p1}, Lua0;->a()V

    iget-object p1, v5, Lone/me/pinbars/PinBarsWidget;->d:Lbai;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbai;->dismiss()V

    :cond_1
    iput-object v4, v5, Lone/me/pinbars/PinBarsWidget;->d:Lbai;

    return-void

    :pswitch_2
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object v2, p1, Libd;->b:Lfbd;

    iget-object v3, v2, Lfbd;->c:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p1, Libd;->z0:Lzcd;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v2, v2, Lfbd;->d:I

    if-ne v2, v1, :cond_3

    move v0, v1

    :cond_3
    iget-object v1, v5, Lzcd;->h:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lddd;

    if-eqz v2, :cond_4

    check-cast v1, Lddd;

    goto :goto_0

    :cond_4
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, v1, Lddd;->a:J

    sget-object v3, Licd;->c:Licd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, v1, v2, v0}, Licd;->f0(JJZ)Ls45;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    iget-object p1, p1, Libd;->V0:Ld66;

    new-instance v0, Lcbd;

    filled-new-array {v4}, [Ls45;

    move-result-object v1

    invoke-direct {v0, v1}, Lcbd;-><init>([Ls45;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_3
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object p1, p1, Libd;->O0:Lqd8;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lqd8;->a:Lgt4;

    new-instance v1, Lmd8;

    invoke-direct {v1, p1, v4}, Lmd8;-><init>(Lqd8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_7
    return-void

    :pswitch_4
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object v0, p1, Libd;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue4;

    invoke-virtual {v0, v3}, Lue4;->b(I)V

    iget-object p1, p1, Libd;->A0:Lyb8;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lyb8;->a:Ljava/lang/Object;

    check-cast v0, Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v0, v0, Lit2;->a:J

    iget-object v3, p1, Lyb8;->b:Ljava/lang/Object;

    check-cast v3, Lgt4;

    iget-object v5, p1, Lyb8;->d:Ljava/lang/Object;

    check-cast v5, Ljwh;

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->b()Lzs4;

    move-result-object v5

    new-instance v6, Lhqi;

    invoke-direct {v6, p1, v0, v1, v4}, Lhqi;-><init>(Lyb8;JLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v4, v6, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object p1, p1, Lyb8;->k:Ljava/lang/Object;

    check-cast p1, Lv9h;

    invoke-virtual {p1, v4}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_5
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object v0, p1, Libd;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Libd;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue4;

    invoke-virtual {v0, v2}, Lue4;->b(I)V

    iget-object p1, p1, Libd;->V0:Ld66;

    sget-object v0, Ldbd;->a:Ldbd;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget-object p1, p1, Libd;->A0:Lyb8;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lyb8;->h()V

    :cond_a
    :goto_2
    return-void

    :pswitch_6
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->V0()I

    move-result v5

    iget-object v6, p1, Libd;->X:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljj6;

    check-cast v6, Lpk6;

    invoke-virtual {v6}, Lpk6;->O()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p1, Libd;->Y:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lue4;

    invoke-virtual {v6, v1}, Lue4;->b(I)V

    :cond_b
    iget-object v1, p1, Libd;->X:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    iget-object v6, v1, Lpk6;->l0:Lmj6;

    sget-object v7, Lpk6;->m2:[Lbv8;

    const/16 v8, 0x34

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p1, Libd;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    if-eqz v0, :cond_d

    iget-wide v0, v0, Leqi;->a:J

    iget-object v2, p1, Libd;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhe4;

    invoke-virtual {v2, v0, v1}, Lhe4;->a(J)V

    iget-object p1, p1, Libd;->V0:Ld66;

    new-instance v2, Lbbd;

    invoke-direct {v2, v0, v1}, Lbbd;-><init>(J)V

    invoke-static {p1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    iget-object p1, p1, Libd;->A0:Lyb8;

    if-eqz p1, :cond_d

    iget-object v1, p1, Lyb8;->l:Ljava/lang/Object;

    check-cast v1, Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leqi;

    if-eqz v1, :cond_d

    iget-wide v6, v1, Leqi;->a:J

    iget-object v1, p1, Lyb8;->b:Ljava/lang/Object;

    check-cast v1, Lgt4;

    iget-object v8, p1, Lyb8;->d:Ljava/lang/Object;

    check-cast v8, Ljwh;

    check-cast v8, Lf8c;

    invoke-virtual {v8}, Lf8c;->b()Lzs4;

    move-result-object v8

    new-instance v9, Lfqi;

    invoke-direct {v9, p1, v6, v7, v4}, Lfqi;-><init>(Lyb8;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v8, v4, v9, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iget-object v1, p1, Lyb8;->k:Ljava/lang/Object;

    check-cast v1, Lv9h;

    invoke-virtual {v1, v4}, Lv9h;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lyb8;->h:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkjc;

    new-instance v1, Lsjc;

    invoke-direct {v1, v0, v0, v5, v3}, Lsjc;-><init>(IIII)V

    invoke-virtual {p1, v1}, Lkjc;->c(Lsjc;)V

    new-instance v0, Lzjc;

    sget v1, Llkf;->E:I

    invoke-direct {v0, v1}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v0}, Lkjc;->h(Ldkc;)V

    sget v0, Lnkf;->M0:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v1}, Lkjc;->m(Lw2i;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    :cond_d
    :goto_3
    return-void

    :pswitch_7
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object p1, p1, Libd;->C0:Ltb8;

    if-eqz p1, :cond_e

    iget-object v1, p1, Ltb8;->f:Ljava/lang/Object;

    check-cast v1, Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lraf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lraf;

    invoke-direct {v2, v0}, Lraf;-><init>(Z)V

    invoke-virtual {v1, v4, v2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Ltb8;->a:Ljava/lang/Object;

    check-cast v0, Lgt4;

    new-instance v1, Llaf;

    invoke-direct {v1, p1, v4}, Llaf;-><init>(Ltb8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_e
    return-void

    :pswitch_8
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    iget-object v0, p0, Lkbd;->b:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lsec;->i:I

    sget v2, Lsec;->h:I

    sget v3, Lqec;->o:I

    sget v4, Lsec;->g:I

    sget v5, Lqec;->n:I

    sget v6, Lsec;->f:I

    invoke-virtual/range {v0 .. v6}, Lone/me/pinbars/PinBarsWidget;->Y0(IIIIII)V

    return-void

    :pswitch_9
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object p1, p1, Libd;->D0:Lrzc;

    if-eqz p1, :cond_10

    iget-object v0, p1, Lrzc;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-nez v0, :cond_f

    goto :goto_4

    :cond_f
    iget-object p1, p1, Lrzc;->d:Ljqg;

    new-instance v1, Lszc;

    iget-wide v2, v0, Lbp2;->a:J

    invoke-direct {v1, v2, v3}, Lszc;-><init>(J)V

    invoke-virtual {p1, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    return-void

    :pswitch_a
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object p1, p1, Libd;->D0:Lrzc;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lrzc;->b:Lv9h;

    sget-object v0, Luzc;->a:Luzc;

    invoke-virtual {p1, v4, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    return-void

    :pswitch_b
    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->V0()I

    move-result v0

    iget-object p1, p1, Libd;->z0:Lzcd;

    if-eqz p1, :cond_13

    iget-object v3, p1, Lzcd;->g:Lm6h;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lr0;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_12

    goto :goto_5

    :cond_12
    iget-object v1, p1, Lzcd;->d:Lgt4;

    iget-object v3, p1, Lzcd;->b:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v5, Lycd;

    invoke-direct {v5, p1, v0, v4}, Lycd;-><init>(Lzcd;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v5, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, p1, Lzcd;->g:Lm6h;

    :cond_13
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
