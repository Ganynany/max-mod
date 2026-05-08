.class public final Ltxj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Lkyj;

.field public final synthetic Z:Ljava/lang/String;

.field public o:J


# direct methods
.method public constructor <init>(Lkyj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltxj;->Y:Lkyj;

    iput-object p2, p0, Ltxj;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltxj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltxj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltxj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ltxj;

    iget-object v0, p0, Ltxj;->Y:Lkyj;

    iget-object v1, p0, Ltxj;->Z:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltxj;-><init>(Lkyj;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p0

    sget-object v6, Ltpi;->a:Ltpi;

    sget-object v7, Lht4;->a:Lht4;

    iget v0, v5, Ltxj;->X:I

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, v5, Ltxj;->o:J

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v5, Ltxj;->Y:Lkyj;

    iget-wide v2, v0, Lkyj;->b:J

    iget-object v4, v0, Lkyj;->B0:Lwl7;

    iget-object v9, v0, Lkyj;->c:Lcnj;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v9, v0, Lkyj;->d:Ljava/lang/Long;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v0, Lkyj;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrp3;

    invoke-virtual {v0, v9, v10}, Lrp3;->l(J)Ljye;

    move-result-object v0

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbp2;->b:Lit2;

    iget-wide v9, v0, Lit2;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v8

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v9, v4

    goto :goto_3

    :cond_5
    :goto_2
    :pswitch_1
    move-object v0, v8

    goto :goto_1

    :goto_3
    iget-object v4, v5, Ltxj;->Z:Ljava/lang/String;

    iput-wide v2, v5, Ltxj;->o:J

    iput v1, v5, Ltxj;->X:I

    move-wide v1, v2

    move-object v3, v0

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Lwl7;->a(JLjava/lang/Long;Ljava/lang/String;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-wide v10, v1

    :goto_4
    check-cast v0, Lv4b;

    if-nez v0, :cond_d

    iget-object v0, v5, Ltxj;->Y:Lkyj;

    iget-object v12, v0, Lkyj;->Z:Ld3k;

    iget-object v0, v12, Ld3k;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v1, Lbbi;

    invoke-direct {v1, v0}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_8

    iget-object v0, v1, Lbbi;->a:Ljava/lang/String;

    move-object v14, v0

    goto :goto_6

    :cond_8
    move-object v14, v8

    :goto_6
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    sget-object v13, Lc3k;->X:Lc3k;

    const/16 v16, 0x0

    const/16 v17, 0xc

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v0, v12, Lg1d;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Invoked \'no_url_error\', but traceId is null or empty!"

    invoke-virtual {v1, v2, v0, v3, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    iget-object v0, v5, Ltxj;->Y:Lkyj;

    iget-object v0, v0, Lkyj;->A0:Lfu4;

    new-instance v1, Leq0;

    const-string v2, "Root url for "

    const-string v3, " not found"

    invoke-static {v10, v11, v2, v3}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lfu4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Ltxj;->Y:Lkyj;

    invoke-virtual {v0}, Lkyj;->C()V

    return-object v6

    :cond_d
    iget-object v1, v5, Ltxj;->Y:Lkyj;

    iget-object v2, v0, Lv4b;->c:Ljava/lang/String;

    iput-object v2, v1, Lkyj;->d1:Ljava/lang/String;

    iget-object v1, v5, Ltxj;->Y:Lkyj;

    iget-object v1, v1, Lkyj;->h1:Lv9h;

    :cond_e
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lixi;

    new-instance v3, Lixi;

    iget-object v4, v0, Lv4b;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7}, Lixi;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2, v3}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v1, v5, Ltxj;->Y:Lkyj;

    iget-object v1, v1, Lkyj;->a1:Lv9h;

    iget-object v2, v0, Lv4b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lv9h;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Ltxj;->Y:Lkyj;

    iget-object v12, v0, Lv4b;->a:Ljava/lang/String;

    iget-object v14, v1, Lkyj;->c:Lcnj;

    sget-object v0, Lhnj;->c:Lhnj;

    iget-object v2, v1, Lkyj;->d:Ljava/lang/Long;

    sget-object v3, Lcnj;->d:Lcnj;

    if-ne v14, v3, :cond_11

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_9

    :cond_f
    const-wide/16 v2, 0x2

    :goto_9
    new-instance v0, Linj;

    invoke-direct {v0, v2, v3}, Linj;-><init>(J)V

    :cond_10
    :goto_a
    move-object v15, v0

    goto/16 :goto_c

    :cond_11
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v1, Lkyj;->E0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp3;

    invoke-virtual {v4, v2, v3}, Lrp3;->l(J)Ljye;

    move-result-object v2

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp2;

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    iget-object v0, v2, Lbp2;->b:Lit2;

    invoke-virtual {v2}, Lbp2;->R()Z

    move-result v3

    const-string v4, "Required value was null."

    if-eqz v3, :cond_15

    new-instance v0, Lfnj;

    invoke-virtual {v2}, Lbp2;->q()Lae4;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lae4;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_13
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lfnj;-><init>(J)V

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v2}, Lbp2;->X()Z

    move-result v3

    if-eqz v3, :cond_18

    new-instance v0, Lgnj;

    invoke-virtual {v2}, Lbp2;->q()Lae4;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lae4;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_16
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lgnj;-><init>(J)V

    goto :goto_a

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-virtual {v2}, Lbp2;->T()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Ldnj;

    iget-wide v3, v0, Lit2;->a:J

    invoke-direct {v2, v3, v4}, Ldnj;-><init>(J)V

    :goto_b
    move-object v15, v2

    goto :goto_c

    :cond_19
    new-instance v2, Lenj;

    iget-wide v3, v0, Lit2;->a:J

    invoke-direct {v2, v3, v4}, Lenj;-><init>(J)V

    goto :goto_b

    :goto_c
    new-instance v9, Llnj;

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v9 .. v14}, Llnj;-><init>(JLjava/lang/String;Lcnj;Ljnj;)V

    move-object v0, v9

    move-object v14, v13

    iget-object v2, v1, Lkyj;->F0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lknj;

    move-object v13, v12

    move-wide v11, v10

    const/4 v10, 0x1

    invoke-virtual/range {v9 .. v15}, Lknj;->a(IJLjava/lang/String;Lcnj;Ljnj;)V

    iget-object v2, v1, Lkyj;->U0:Lyr8;

    iget-object v2, v2, Lyr8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lds8;

    invoke-interface {v3, v0}, Lds8;->e(Llnj;)V

    goto :goto_d

    :cond_1a
    iput-object v0, v1, Lkyj;->R0:Llnj;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
