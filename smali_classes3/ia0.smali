.class public final Lia0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lia0;->a:I

    iput-object p1, p0, Lia0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lia0;->a:I

    sget-object v4, Ltpi;->a:Ltpi;

    iget-object v5, v0, Lia0;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    check-cast v1, Ltud;

    invoke-virtual {v0, v2}, Lia0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v1, Lh60;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lvp9;->a:Lvp9;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    sget-object v1, Lxp9;->a:Lxp9;

    :goto_0
    check-cast v5, Lmr9;

    iget-object v3, v5, Lmr9;->G0:Lv41;

    invoke-interface {v3, v1, v2}, Lx5g;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lht4;->a:Lht4;

    if-ne v1, v2, :cond_2

    move-object v4, v1

    :cond_2
    return-object v4

    :pswitch_1
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v4

    :pswitch_2
    check-cast v1, Lfrc;

    check-cast v5, Lhe6;

    sget-object v2, Lhe6;->i:[Lbv8;

    invoke-virtual {v5}, Lhe6;->b()Ltdd;

    move-result-object v2

    iget-object v2, v2, Ltdd;->c:Lsu1;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lsu1;->d(Lfrc;)V

    :cond_3
    return-object v4

    :pswitch_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "updateDisplayLayout send size="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisplayLayoutListener"

    invoke-static {v3, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lkl5;

    iget-object v2, v5, Lkl5;->b:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxc;

    check-cast v2, Lqxc;

    invoke-virtual {v2, v1}, Lqxc;->updateDisplayLayout(Ljava/util/Collection;)V

    return-object v4

    :pswitch_4
    check-cast v1, Lrh1;

    check-cast v5, Lh82;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lh82;->C(Z)V

    return-object v4

    :pswitch_5
    move-object v2, v1

    check-cast v2, Lfe1;

    move-object v3, v5

    check-cast v3, Lql1;

    iget-object v6, v3, Lql1;->A0:Lv9h;

    :goto_1
    invoke-virtual {v6}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lnl1;

    iget-object v5, v3, Lql1;->B0:Lv9h;

    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lll1;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v5, Lll1;

    goto :goto_2

    :cond_4
    move-object v5, v8

    :goto_2
    if-nez v5, :cond_5

    sget-object v5, Lll1;->i:Lll1;

    :cond_5
    move-object v9, v5

    iget-object v11, v2, Lfe1;->a:Ljava/lang/Long;

    iget-object v12, v2, Lfe1;->c:Ljava/lang/CharSequence;

    iget-boolean v14, v2, Lfe1;->h:Z

    iget-object v5, v2, Lfe1;->f:Ljava/lang/Long;

    iget-object v7, v2, Lfe1;->g:Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    move-object/from16 p2, v3

    move-object/from16 v16, v4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v5}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object v8

    goto :goto_3

    :cond_6
    move-object/from16 p2, v3

    move-object/from16 v16, v4

    :goto_3
    iget-object v3, v2, Lfe1;->e:Ljava/lang/String;

    new-instance v13, Lwk0;

    invoke-direct {v13, v8, v3}, Lwk0;-><init>(Lck0;Ljava/lang/String;)V

    new-instance v10, Lze1;

    const/16 v15, 0x8

    invoke-direct/range {v10 .. v15}, Lze1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Lwk0;ZI)V

    const/4 v13, 0x0

    const/16 v14, 0xfe

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lll1;->a(Lll1;Lze1;ZLandroid/text/SpannableStringBuilder;Lkl1;I)Lll1;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v16

    :cond_7
    move-object/from16 v3, p2

    move-object/from16 v4, v16

    goto :goto_1

    :pswitch_6
    move-object/from16 v16, v4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v5, Loa0;

    iget-object v2, v5, Loa0;->f:Lv9h;

    :cond_8
    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln69;

    new-instance v5, Ljava/lang/Float;

    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    iget-boolean v6, v4, Ln69;->b:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ln69;

    invoke-direct {v4, v5, v6}, Ln69;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v2, v3, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lia0;->b:Ljava/lang/Object;

    check-cast v0, Lffg;

    instance-of v1, p1, Loeg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Loeg;

    iget v2, v1, Loeg;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loeg;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Loeg;

    invoke-direct {v1, p0, p1}, Loeg;-><init>(Lia0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Loeg;->d:Ljava/lang/Object;

    iget v2, v1, Loeg;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, v0, Lffg;->b:Lvk7;

    iput v3, v1, Loeg;->X:I

    invoke-virtual {p1, v1}, Lvk7;->d(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lht4;->a:Lht4;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lamg;

    iget-object v0, v0, Lffg;->M0:Lv9h;

    invoke-virtual {v0, p1}, Lv9h;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
