.class public final Lez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu6;


# direct methods
.method public synthetic constructor <init>(ILgu6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lez;->a:I

    iput-object p2, p0, Lez;->b:Lgu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu6;I)V
    .locals 0

    .line 2
    iput p2, p0, Lez;->a:I

    iput-object p1, p0, Lez;->b:Lgu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lez;->a:I

    const/4 v4, 0x3

    sget-object v5, Ltpi;->a:Ltpi;

    iget-object v6, v0, Lez;->b:Lgu6;

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lht4;->a:Lht4;

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lp0b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lp0b;

    iget v4, v3, Lp0b;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lp0b;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lp0b;

    invoke-direct {v3, v0, v2}, Lp0b;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lp0b;->d:Ljava/lang/Object;

    iget v4, v3, Lp0b;->o:I

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    if-eqz v2, :cond_3

    iput v10, v3, Lp0b;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    move-object v5, v8

    :cond_3
    :goto_1
    return-object v5

    :pswitch_0
    instance-of v3, v2, Lpfa;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lpfa;

    iget v4, v3, Lpfa;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_4

    sub-int/2addr v4, v9

    iput v4, v3, Lpfa;->o:I

    goto :goto_2

    :cond_4
    new-instance v3, Lpfa;

    invoke-direct {v3, v0, v2}, Lpfa;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v3, Lpfa;->d:Ljava/lang/Object;

    iget v4, v3, Lpfa;->o:I

    if-eqz v4, :cond_6

    if-ne v4, v10, :cond_5

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lwfa;

    invoke-virtual {v2}, Lwfa;->d()Lvfa;

    move-result-object v2

    sget-object v4, Lvfa;->o:Lvfa;

    if-ne v2, v4, :cond_7

    goto :goto_3

    :cond_7
    iput v10, v3, Lpfa;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    move-object v5, v8

    :cond_8
    :goto_3
    return-object v5

    :pswitch_1
    instance-of v3, v2, Ldi9;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Ldi9;

    iget v4, v3, Ldi9;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_9

    sub-int/2addr v4, v9

    iput v4, v3, Ldi9;->o:I

    goto :goto_4

    :cond_9
    new-instance v3, Ldi9;

    invoke-direct {v3, v0, v2}, Ldi9;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Ldi9;->d:Ljava/lang/Object;

    iget v4, v3, Ldi9;->o:I

    if-eqz v4, :cond_b

    if-ne v4, v10, :cond_a

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lf39;

    sget v4, Lone/me/android/MainActivity;->m1:I

    instance-of v4, v2, Lh29;

    if-nez v4, :cond_e

    instance-of v4, v2, Lf29;

    if-nez v4, :cond_e

    instance-of v4, v2, Lo29;

    if-nez v4, :cond_e

    instance-of v4, v2, Ls29;

    if-nez v4, :cond_e

    instance-of v4, v2, Lv29;

    if-nez v4, :cond_e

    instance-of v4, v2, Lx29;

    if-nez v4, :cond_e

    instance-of v4, v2, Ly29;

    if-nez v4, :cond_e

    instance-of v4, v2, Lz29;

    if-nez v4, :cond_e

    instance-of v4, v2, Lb39;

    if-nez v4, :cond_e

    instance-of v4, v2, Lc39;

    if-eqz v4, :cond_c

    goto/16 :goto_5

    :cond_c
    sget-object v1, Lg29;->a:Lg29;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Li29;->a:Li29;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Ll29;->a:Ll29;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lm29;->a:Lm29;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Ln29;->a:Ln29;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lk29;->a:Lk29;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lp29;->a:Lp29;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    instance-of v1, v2, Lq29;

    if-nez v1, :cond_f

    instance-of v1, v2, Lr29;

    if-nez v1, :cond_f

    instance-of v1, v2, Lt29;

    if-nez v1, :cond_f

    sget-object v1, Lu29;->a:Lu29;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lw29;->a:Lw29;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, La39;->a:La39;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Le39;->a:Le39;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Lj29;->a:Lj29;

    invoke-static {v2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :goto_5
    iput v10, v3, Ldi9;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_f

    move-object v5, v8

    :cond_f
    :goto_6
    return-object v5

    :pswitch_2
    instance-of v3, v2, Lne9;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Lne9;

    iget v4, v3, Lne9;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_10

    sub-int/2addr v4, v9

    iput v4, v3, Lne9;->o:I

    goto :goto_7

    :cond_10
    new-instance v3, Lne9;

    invoke-direct {v3, v0, v2}, Lne9;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object v2, v3, Lne9;->d:Ljava/lang/Object;

    iget v4, v3, Lne9;->o:I

    if-eqz v4, :cond_12

    if-ne v4, v10, :cond_11

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lbc4;

    sget-object v4, Lbc4;->b:Lbc4;

    if-ne v2, v4, :cond_13

    goto :goto_8

    :cond_13
    iput v10, v3, Lne9;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_14

    move-object v5, v8

    :cond_14
    :goto_8
    return-object v5

    :pswitch_3
    instance-of v3, v2, Loy8;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Loy8;

    iget v4, v3, Loy8;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_15

    sub-int/2addr v4, v9

    iput v4, v3, Loy8;->o:I

    goto :goto_9

    :cond_15
    new-instance v3, Loy8;

    invoke-direct {v3, v0, v2}, Loy8;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Loy8;->d:Ljava/lang/Object;

    iget v4, v3, Loy8;->o:I

    if-eqz v4, :cond_17

    if-ne v4, v10, :cond_16

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lag3;->c(I)Ldv5;

    move-result-object v1

    iput v10, v3, Loy8;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    move-object v5, v8

    :cond_18
    :goto_a
    return-object v5

    :pswitch_4
    instance-of v3, v2, Lzg8;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lzg8;

    iget v4, v3, Lzg8;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_19

    sub-int/2addr v4, v9

    iput v4, v3, Lzg8;->o:I

    goto :goto_b

    :cond_19
    new-instance v3, Lzg8;

    invoke-direct {v3, v0, v2}, Lzg8;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v3, Lzg8;->d:Ljava/lang/Object;

    iget v4, v3, Lzg8;->o:I

    if-eqz v4, :cond_1b

    if-ne v4, v10, :cond_1a

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lrbb;

    sget-object v4, Lrbb;->b:Lrbb;

    if-ne v2, v4, :cond_1c

    iput v10, v3, Lzg8;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1c

    move-object v5, v8

    :cond_1c
    :goto_c
    return-object v5

    :pswitch_5
    instance-of v3, v2, Li67;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Li67;

    iget v4, v3, Li67;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_1d

    sub-int/2addr v4, v9

    iput v4, v3, Li67;->o:I

    goto :goto_d

    :cond_1d
    new-instance v3, Li67;

    invoke-direct {v3, v0, v2}, Li67;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v2, v3, Li67;->d:Ljava/lang/Object;

    iget v4, v3, Li67;->o:I

    if-eqz v4, :cond_1f

    if-ne v4, v10, :cond_1e

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ls37;

    sget-object v4, Ls37;->b:Ls37;

    if-eq v2, v4, :cond_20

    iput v10, v3, Li67;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_20

    move-object v5, v8

    :cond_20
    :goto_e
    return-object v5

    :pswitch_6
    instance-of v3, v2, Lb67;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lb67;

    iget v11, v3, Lb67;->o:I

    and-int v12, v11, v9

    if-eqz v12, :cond_21

    sub-int/2addr v11, v9

    iput v11, v3, Lb67;->o:I

    goto :goto_f

    :cond_21
    new-instance v3, Lb67;

    invoke-direct {v3, v0, v2}, Lb67;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v3, Lb67;->d:Ljava/lang/Object;

    iget v9, v3, Lb67;->o:I

    if-eqz v9, :cond_23

    if-ne v9, v10, :cond_22

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_27

    if-eq v1, v10, :cond_26

    const/4 v2, 0x2

    if-eq v1, v2, :cond_25

    if-ne v1, v4, :cond_24

    sget-object v1, Lxs7;->c:Lxs7;

    goto :goto_10

    :cond_24
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown connection state \""

    const-string v4, "\""

    invoke-static {v1, v3, v4}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    sget-object v1, Lzs7;->c:Lzs7;

    goto :goto_10

    :cond_26
    sget-object v1, Lys7;->c:Lys7;

    goto :goto_10

    :cond_27
    sget-object v1, Lws7;->c:Lws7;

    :goto_10
    iput v10, v3, Lb67;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_28

    move-object v5, v8

    :cond_28
    :goto_11
    return-object v5

    :pswitch_7
    instance-of v3, v2, Lq57;

    if-eqz v3, :cond_29

    move-object v3, v2

    check-cast v3, Lq57;

    iget v4, v3, Lq57;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_29

    sub-int/2addr v4, v9

    iput v4, v3, Lq57;->o:I

    goto :goto_12

    :cond_29
    new-instance v3, Lq57;

    invoke-direct {v3, v0, v2}, Lq57;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lq57;->d:Ljava/lang/Object;

    iget v4, v3, Lq57;->o:I

    if-eqz v4, :cond_2b

    if-ne v4, v10, :cond_2a

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2c

    iput v10, v3, Lq57;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2c

    move-object v5, v8

    :cond_2c
    :goto_13
    return-object v5

    :pswitch_8
    instance-of v3, v2, Lhx6;

    if-eqz v3, :cond_2d

    move-object v3, v2

    check-cast v3, Lhx6;

    iget v4, v3, Lhx6;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_2d

    sub-int/2addr v4, v9

    iput v4, v3, Lhx6;->o:I

    goto :goto_14

    :cond_2d
    new-instance v3, Lhx6;

    invoke-direct {v3, v0, v2}, Lhx6;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lhx6;->d:Ljava/lang/Object;

    iget v4, v3, Lhx6;->o:I

    if-eqz v4, :cond_2f

    if-ne v4, v10, :cond_2e

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2f
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v1, :cond_30

    iput v10, v3, Lhx6;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_30

    move-object v5, v8

    :cond_30
    :goto_15
    return-object v5

    :pswitch_9
    check-cast v1, Leu6;

    invoke-virtual {v0, v1, v2}, Lez;->b(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    instance-of v3, v2, Lqu6;

    if-eqz v3, :cond_31

    move-object v3, v2

    check-cast v3, Lqu6;

    iget v4, v3, Lqu6;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_31

    sub-int/2addr v4, v9

    iput v4, v3, Lqu6;->o:I

    goto :goto_16

    :cond_31
    new-instance v3, Lqu6;

    invoke-direct {v3, v0, v2}, Lqu6;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object v2, v3, Lqu6;->d:Ljava/lang/Object;

    iget v4, v3, Lqu6;->o:I

    if-eqz v4, :cond_33

    if-ne v4, v10, :cond_32

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_17

    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    iput v10, v3, Lqu6;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_34

    move-object v5, v8

    :cond_34
    :goto_17
    return-object v5

    :pswitch_b
    instance-of v3, v2, Le76;

    if-eqz v3, :cond_35

    move-object v3, v2

    check-cast v3, Le76;

    iget v4, v3, Le76;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_35

    sub-int/2addr v4, v9

    iput v4, v3, Le76;->o:I

    goto :goto_18

    :cond_35
    new-instance v3, Le76;

    invoke-direct {v3, v0, v2}, Le76;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Le76;->d:Ljava/lang/Object;

    iget v4, v3, Le76;->o:I

    if-eqz v4, :cond_37

    if-ne v4, v10, :cond_36

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_38

    iput v10, v3, Le76;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_38

    move-object v5, v8

    :cond_38
    :goto_19
    return-object v5

    :pswitch_c
    instance-of v3, v2, Lrr3;

    if-eqz v3, :cond_39

    move-object v3, v2

    check-cast v3, Lrr3;

    iget v4, v3, Lrr3;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_39

    sub-int/2addr v4, v9

    iput v4, v3, Lrr3;->o:I

    goto :goto_1a

    :cond_39
    new-instance v3, Lrr3;

    invoke-direct {v3, v0, v2}, Lrr3;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object v2, v3, Lrr3;->d:Ljava/lang/Object;

    iget v4, v3, Lrr3;->o:I

    if-eqz v4, :cond_3b

    if-ne v4, v10, :cond_3a

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const-string v4, "nightmode"

    invoke-static {v2, v4}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iput v10, v3, Lrr3;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3c

    move-object v5, v8

    :cond_3c
    :goto_1b
    return-object v5

    :pswitch_d
    instance-of v3, v2, Lun3;

    if-eqz v3, :cond_3d

    move-object v3, v2

    check-cast v3, Lun3;

    iget v4, v3, Lun3;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_3d

    sub-int/2addr v4, v9

    iput v4, v3, Lun3;->o:I

    goto :goto_1c

    :cond_3d
    new-instance v3, Lun3;

    invoke-direct {v3, v0, v2}, Lun3;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lun3;->d:Ljava/lang/Object;

    iget v4, v3, Lun3;->o:I

    if-eqz v4, :cond_3f

    if-ne v4, v10, :cond_3e

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v2, v1, Lci4;

    if-eqz v2, :cond_40

    iput v10, v3, Lun3;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_40

    move-object v5, v8

    :cond_40
    :goto_1d
    return-object v5

    :pswitch_e
    instance-of v3, v2, Ltn3;

    if-eqz v3, :cond_41

    move-object v3, v2

    check-cast v3, Ltn3;

    iget v4, v3, Ltn3;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_41

    sub-int/2addr v4, v9

    iput v4, v3, Ltn3;->o:I

    goto :goto_1e

    :cond_41
    new-instance v3, Ltn3;

    invoke-direct {v3, v0, v2}, Ltn3;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Ltn3;->d:Ljava/lang/Object;

    iget v4, v3, Ltn3;->o:I

    if-eqz v4, :cond_43

    if-ne v4, v10, :cond_42

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v2, v1, Lkh3;

    if-eqz v2, :cond_44

    iput v10, v3, Ltn3;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_44

    move-object v5, v8

    :cond_44
    :goto_1f
    return-object v5

    :pswitch_f
    instance-of v3, v2, Lxm3;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lxm3;

    iget v4, v3, Lxm3;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_45

    sub-int/2addr v4, v9

    iput v4, v3, Lxm3;->o:I

    goto :goto_20

    :cond_45
    new-instance v3, Lxm3;

    invoke-direct {v3, v0, v2}, Lxm3;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object v2, v3, Lxm3;->d:Ljava/lang/Object;

    iget v4, v3, Lxm3;->o:I

    if-eqz v4, :cond_47

    if-ne v4, v10, :cond_46

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_21

    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_47
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Loeb;

    invoke-virtual {v2}, Loeb;->i()Z

    move-result v2

    if-nez v2, :cond_48

    iput v10, v3, Lxm3;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_48

    move-object v5, v8

    :cond_48
    :goto_21
    return-object v5

    :pswitch_10
    instance-of v3, v2, Lwm3;

    if-eqz v3, :cond_49

    move-object v3, v2

    check-cast v3, Lwm3;

    iget v4, v3, Lwm3;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_49

    sub-int/2addr v4, v9

    iput v4, v3, Lwm3;->o:I

    goto :goto_22

    :cond_49
    new-instance v3, Lwm3;

    invoke-direct {v3, v0, v2}, Lwm3;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Lwm3;->d:Ljava/lang/Object;

    iget v4, v3, Lwm3;->o:I

    if-eqz v4, :cond_4b

    if-ne v4, v10, :cond_4a

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_23

    :cond_4a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v2, v11, v13

    if-ltz v2, :cond_4c

    iput v10, v3, Lwm3;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4c

    move-object v5, v8

    :cond_4c
    :goto_23
    return-object v5

    :pswitch_11
    instance-of v3, v2, Lum3;

    if-eqz v3, :cond_4d

    move-object v3, v2

    check-cast v3, Lum3;

    iget v4, v3, Lum3;->o:I

    and-int v11, v4, v9

    if-eqz v11, :cond_4d

    sub-int/2addr v4, v9

    iput v4, v3, Lum3;->o:I

    goto :goto_24

    :cond_4d
    new-instance v3, Lum3;

    invoke-direct {v3, v0, v2}, Lum3;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Lum3;->d:Ljava/lang/Object;

    iget v4, v3, Lum3;->o:I

    if-eqz v4, :cond_4f

    if-ne v4, v10, :cond_4e

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    goto/16 :goto_28

    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4f
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lrvc;

    iget-object v2, v1, Lrvc;->a:Ljava/lang/Object;

    check-cast v2, Lyg3;

    iget-object v1, v1, Lrvc;->b:Ljava/lang/Object;

    check-cast v1, Lkz6;

    const/4 v4, 0x0

    if-eqz v1, :cond_50

    iget-object v7, v1, Lkz6;->Z:Ljava/util/List;

    goto :goto_25

    :cond_50
    move-object v7, v4

    :goto_25
    if-eqz v7, :cond_51

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_52

    :cond_51
    move-object/from16 v18, v5

    goto/16 :goto_27

    :cond_52
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_53

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz27;

    new-instance v11, Li37;

    invoke-virtual {v9}, Lz27;->e()J

    move-result-wide v12

    invoke-virtual {v9}, Lz27;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lz27;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lz27;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v9}, Lz27;->h()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v5

    invoke-virtual {v9}, Lz27;->a()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9}, Lz27;->g()Ljava/lang/String;

    move-result-object v9

    move-object/from16 p1, v7

    iget-object v7, v1, Lkz6;->D0:Ljava/lang/Long;

    invoke-static {v5, v7, v10, v9}, Lus3;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lh37;

    move-result-object v17

    invoke-direct/range {v11 .. v17}, Li37;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh37;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p1

    move-object/from16 v5, v18

    const/4 v10, 0x1

    goto :goto_26

    :cond_53
    move-object/from16 v18, v5

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    new-instance v5, Lr37;

    invoke-direct {v5, v4}, Lr37;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Lx59;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, Lyg3;->b:Z

    if-nez v4, :cond_54

    iget-object v2, v2, Lyg3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_54

    new-instance v2, Lq37;

    invoke-direct {v2}, Lq37;-><init>()V

    invoke-virtual {v1, v2}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v4

    :goto_27
    const/4 v1, 0x1

    iput v1, v3, Lum3;->o:I

    invoke-interface {v6, v4, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_55

    move-object v5, v8

    goto :goto_29

    :cond_55
    :goto_28
    move-object/from16 v5, v18

    :goto_29
    return-object v5

    :pswitch_12
    move-object/from16 v18, v5

    instance-of v3, v2, Lim3;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Lim3;

    iget v4, v3, Lim3;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_56

    sub-int/2addr v4, v9

    iput v4, v3, Lim3;->o:I

    goto :goto_2a

    :cond_56
    new-instance v3, Lim3;

    invoke-direct {v3, v0, v2}, Lim3;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v2, v3, Lim3;->d:Ljava/lang/Object;

    iget v4, v3, Lim3;->o:I

    if-eqz v4, :cond_58

    const/4 v5, 0x1

    if-ne v4, v5, :cond_57

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_59
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lke6;

    invoke-virtual {v5}, Lke6;->z()Z

    move-result v5

    if-nez v5, :cond_59

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_5a
    const/4 v5, 0x1

    iput v5, v3, Lim3;->o:I

    invoke-interface {v6, v2, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5b

    move-object v5, v8

    goto :goto_2d

    :cond_5b
    :goto_2c
    move-object/from16 v5, v18

    :goto_2d
    return-object v5

    :pswitch_13
    move-object/from16 v18, v5

    instance-of v3, v2, Lgm3;

    if-eqz v3, :cond_5c

    move-object v3, v2

    check-cast v3, Lgm3;

    iget v4, v3, Lgm3;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_5c

    sub-int/2addr v4, v9

    iput v4, v3, Lgm3;->o:I

    goto :goto_2e

    :cond_5c
    new-instance v3, Lgm3;

    invoke-direct {v3, v0, v2}, Lgm3;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object v2, v3, Lgm3;->d:Ljava/lang/Object;

    iget v4, v3, Lgm3;->o:I

    if-eqz v4, :cond_5e

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5d

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lke6;

    invoke-virtual {v5}, Lke6;->z()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_60
    const/4 v5, 0x1

    iput v5, v3, Lgm3;->o:I

    invoke-interface {v6, v2, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_61

    move-object v5, v8

    goto :goto_31

    :cond_61
    :goto_30
    move-object/from16 v5, v18

    :goto_31
    return-object v5

    :pswitch_14
    move-object/from16 v18, v5

    instance-of v3, v2, Lnh2;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lnh2;

    iget v4, v3, Lnh2;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_62

    sub-int/2addr v4, v9

    iput v4, v3, Lnh2;->X:I

    goto :goto_32

    :cond_62
    new-instance v3, Lnh2;

    invoke-direct {v3, v0, v2}, Lnh2;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v2, v3, Lnh2;->d:Ljava/lang/Object;

    iget v4, v3, Lnh2;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_64

    if-ne v4, v5, :cond_63

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_33

    :cond_63
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v3, Lmp4;->b:Lxs4;

    invoke-static {v2}, Lnjk;->s(Lxs4;)V

    iput v5, v3, Lnh2;->X:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_65

    move-object v5, v8

    goto :goto_34

    :cond_65
    :goto_33
    move-object/from16 v5, v18

    :goto_34
    return-object v5

    :pswitch_15
    move-object/from16 v18, v5

    instance-of v3, v2, Lf82;

    if-eqz v3, :cond_66

    move-object v3, v2

    check-cast v3, Lf82;

    iget v4, v3, Lf82;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_66

    sub-int/2addr v4, v9

    iput v4, v3, Lf82;->o:I

    goto :goto_35

    :cond_66
    new-instance v3, Lf82;

    invoke-direct {v3, v0, v2}, Lf82;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v2, v3, Lf82;->d:Ljava/lang/Object;

    iget v4, v3, Lf82;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_68

    if-ne v4, v5, :cond_67

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_36

    :cond_67
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lzwc;

    iget-object v1, v1, Lzwc;->a:Lnwc;

    iput v5, v3, Lf82;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_69

    move-object v5, v8

    goto :goto_37

    :cond_69
    :goto_36
    move-object/from16 v5, v18

    :goto_37
    return-object v5

    :pswitch_16
    move-object/from16 v18, v5

    instance-of v3, v2, Le82;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Le82;

    iget v5, v3, Le82;->o:I

    and-int v10, v5, v9

    if-eqz v10, :cond_6a

    sub-int/2addr v5, v9

    iput v5, v3, Le82;->o:I

    goto :goto_38

    :cond_6a
    new-instance v3, Le82;

    invoke-direct {v3, v0, v2}, Le82;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object v2, v3, Le82;->d:Ljava/lang/Object;

    iget v5, v3, Le82;->o:I

    const/4 v9, 0x1

    if-eqz v5, :cond_6c

    if-ne v5, v9, :cond_6b

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_39

    :cond_6b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lnwc;

    iget-object v2, v2, Lnwc;->a:Lcu1;

    invoke-interface {v2}, Lcu1;->r()I

    move-result v2

    if-ne v2, v4, :cond_6d

    iput v9, v3, Le82;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6d

    move-object v5, v8

    goto :goto_3a

    :cond_6d
    :goto_39
    move-object/from16 v5, v18

    :goto_3a
    return-object v5

    :pswitch_17
    move-object/from16 v18, v5

    instance-of v3, v2, Lsn0;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lsn0;

    iget v4, v3, Lsn0;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v9

    iput v4, v3, Lsn0;->o:I

    goto :goto_3b

    :cond_6e
    new-instance v3, Lsn0;

    invoke-direct {v3, v0, v2}, Lsn0;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object v2, v3, Lsn0;->d:Ljava/lang/Object;

    iget v4, v3, Lsn0;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_70

    if-ne v4, v5, :cond_6f

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_70
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lug3;

    iput v5, v3, Lsn0;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_71

    move-object v5, v8

    goto :goto_3d

    :cond_71
    :goto_3c
    move-object/from16 v5, v18

    :goto_3d
    return-object v5

    :pswitch_18
    move-object/from16 v18, v5

    instance-of v3, v2, Ltz;

    if-eqz v3, :cond_72

    move-object v3, v2

    check-cast v3, Ltz;

    iget v4, v3, Ltz;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_72

    sub-int/2addr v4, v9

    iput v4, v3, Ltz;->o:I

    goto :goto_3e

    :cond_72
    new-instance v3, Ltz;

    invoke-direct {v3, v0, v2}, Ltz;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v3, Ltz;->d:Ljava/lang/Object;

    iget v4, v3, Ltz;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_74

    if-ne v4, v5, :cond_73

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_73
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v2, v1, Leh4;

    if-eqz v2, :cond_75

    iput v5, v3, Ltz;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_75

    move-object v5, v8

    goto :goto_40

    :cond_75
    :goto_3f
    move-object/from16 v5, v18

    :goto_40
    return-object v5

    :pswitch_19
    move-object/from16 v18, v5

    instance-of v3, v2, Lsz;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Lsz;

    iget v4, v3, Lsz;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_76

    sub-int/2addr v4, v9

    iput v4, v3, Lsz;->o:I

    goto :goto_41

    :cond_76
    new-instance v3, Lsz;

    invoke-direct {v3, v0, v2}, Lsz;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v2, v3, Lsz;->d:Ljava/lang/Object;

    iget v4, v3, Lsz;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_78

    if-ne v4, v5, :cond_77

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_42

    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_78
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    instance-of v2, v1, Ldh4;

    if-eqz v2, :cond_79

    iput v5, v3, Lsz;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_79

    move-object v5, v8

    goto :goto_43

    :cond_79
    :goto_42
    move-object/from16 v5, v18

    :goto_43
    return-object v5

    :pswitch_1a
    move-object/from16 v18, v5

    instance-of v3, v2, Lrz;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Lrz;

    iget v4, v3, Lrz;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7a

    sub-int/2addr v4, v9

    iput v4, v3, Lrz;->o:I

    goto :goto_44

    :cond_7a
    new-instance v3, Lrz;

    invoke-direct {v3, v0, v2}, Lrz;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object v2, v3, Lrz;->d:Ljava/lang/Object;

    iget v4, v3, Lrz;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7c

    if-ne v4, v5, :cond_7b

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_45

    :cond_7b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7c
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Leh4;

    iget-object v2, v2, Leh4;->a:Loeb;

    invoke-virtual {v2}, Loeb;->j()Z

    move-result v2

    if-eqz v2, :cond_7d

    iput v5, v3, Lrz;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7d

    move-object v5, v8

    goto :goto_46

    :cond_7d
    :goto_45
    move-object/from16 v5, v18

    :goto_46
    return-object v5

    :pswitch_1b
    move-object/from16 v18, v5

    instance-of v3, v2, Lpz;

    if-eqz v3, :cond_7e

    move-object v3, v2

    check-cast v3, Lpz;

    iget v4, v3, Lpz;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_7e

    sub-int/2addr v4, v9

    iput v4, v3, Lpz;->o:I

    goto :goto_47

    :cond_7e
    new-instance v3, Lpz;

    invoke-direct {v3, v0, v2}, Lpz;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object v2, v3, Lpz;->d:Ljava/lang/Object;

    iget v4, v3, Lpz;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_80

    if-ne v4, v5, :cond_7f

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_48

    :cond_7f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ldh4;

    iget-object v2, v2, Ldh4;->a:Lneb;

    iget v2, v2, Lneb;->e:I

    if-eqz v2, :cond_81

    iput v5, v3, Lpz;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_81

    move-object v5, v8

    goto :goto_49

    :cond_81
    :goto_48
    move-object/from16 v5, v18

    :goto_49
    return-object v5

    :pswitch_1c
    move-object/from16 v18, v5

    instance-of v3, v2, Ldz;

    if-eqz v3, :cond_82

    move-object v3, v2

    check-cast v3, Ldz;

    iget v4, v3, Ldz;->o:I

    and-int v5, v4, v9

    if-eqz v5, :cond_82

    sub-int/2addr v4, v9

    iput v4, v3, Ldz;->o:I

    goto :goto_4a

    :cond_82
    new-instance v3, Ldz;

    invoke-direct {v3, v0, v2}, Ldz;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object v2, v3, Ldz;->d:Ljava/lang/Object;

    iget v4, v3, Ldz;->o:I

    if-eqz v4, :cond_84

    const/4 v5, 0x1

    if-ne v4, v5, :cond_83

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_83
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_84
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_85

    const/4 v1, 0x1

    goto :goto_4b

    :cond_85
    const/4 v1, 0x0

    :goto_4b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x1

    iput v5, v3, Ldz;->o:I

    invoke-interface {v6, v1, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_86

    move-object v5, v8

    goto :goto_4d

    :cond_86
    :goto_4c
    move-object/from16 v5, v18

    :goto_4d
    return-object v5

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

.method public b(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsw6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsw6;

    iget v1, v0, Lsw6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsw6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsw6;

    invoke-direct {v0, p0, p2}, Lsw6;-><init>(Lez;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsw6;->d:Ljava/lang/Object;

    iget v1, v0, Lsw6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iput v2, v0, Lsw6;->X:I

    iget-object p2, p0, Lez;->b:Lgu6;

    invoke-static {p2, p1, v0}, Laib;->A(Lgu6;Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
