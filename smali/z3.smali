.class public final Lz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgu6;Lff7;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lz3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p2, Lcrh;

    iput-object p2, p0, Lz3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lz3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz3;->a:I

    iput-object p1, p0, Lz3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lacd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lacd;

    iget v1, v0, Lacd;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lacd;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lacd;

    invoke-direct {v0, p0, p2}, Lacd;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lacd;->d:Ljava/lang/Object;

    iget v1, v0, Lacd;->o:I

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

    iget-object p2, p0, Lz3;->b:Ljava/lang/Object;

    check-cast p2, Lgu6;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    iget-object v1, p0, Lz3;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/PinBarsWidget;

    sget-object v3, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v1

    iget-object v1, v1, Libd;->L0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lk5b;

    if-eqz v1, :cond_3

    iput v2, v0, Lacd;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lcc4;

    instance-of v1, p2, Ligd;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ligd;

    iget v2, v1, Ligd;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ligd;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, Ligd;

    invoke-direct {v1, p0, p2}, Ligd;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Ligd;->d:Ljava/lang/Object;

    iget v2, v1, Ligd;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lz3;->b:Ljava/lang/Object;

    check-cast p2, Lgu6;

    move-object v2, p1

    check-cast v2, Ll5b;

    instance-of v2, v2, Lj5b;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcc4;->b:Ljava/lang/Object;

    check-cast v2, Lhc0;

    iget-object v2, v2, Lhc0;->c:Ledb;

    check-cast v2, Lbeb;

    iget-boolean v4, v2, Lbeb;->R0:Z

    if-nez v4, :cond_6

    iget-boolean v2, v2, Lbeb;->Q0:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcc4;->c:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget-object v0, v0, Lomc;->b:Ljava/lang/Object;

    check-cast v0, Lh9j;

    iget-object v2, v0, Lh9j;->h:Lrcj;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lrcj;->d()Z

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lh9j;->h:Lrcj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lrcj;->y0()Z

    move-result v0

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    iput v3, v1, Ligd;->o:I

    invoke-interface {p2, p1, v1}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_6

    return-object p2

    :cond_6
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsvf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsvf;

    iget v1, v0, Lsvf;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsvf;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsvf;

    invoke-direct {v0, p0, p2}, Lsvf;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lsvf;->d:Ljava/lang/Object;

    iget v1, v0, Lsvf;->o:I

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

    iget-object p2, p0, Lz3;->b:Ljava/lang/Object;

    check-cast p2, Lgu6;

    check-cast p1, Ltpi;

    iget-object p1, p0, Lz3;->c:Ljava/lang/Object;

    check-cast p1, Lnk6;

    invoke-virtual {p1}, Lnk6;->f()Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lsvf;->o:I

    invoke-interface {p2, p1, v0}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lz3;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lb9j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb9j;

    iget v10, v3, Lb9j;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_0

    sub-int/2addr v10, v8

    iput v10, v3, Lb9j;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb9j;

    invoke-direct {v3, v1, v2}, Lb9j;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lb9j;->d:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v10, v3, Lb9j;->o:I

    if-eqz v10, :cond_3

    if-eq v10, v9, :cond_2

    if-ne v10, v4, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v5, v3, Lb9j;->Z:I

    iget-object v0, v3, Lb9j;->Y:Lgu6;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljaj;

    iget-object v7, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v7, Lomc;

    iput-object v2, v3, Lb9j;->Y:Lgu6;

    iput v5, v3, Lb9j;->Z:I

    iput v9, v3, Lb9j;->o:I

    invoke-static {v7, v0, v3}, Lomc;->d(Lomc;Ljaj;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_1
    iput-object v6, v3, Lb9j;->Y:Lgu6;

    iput v5, v3, Lb9j;->Z:I

    iput v4, v3, Lb9j;->o:I

    invoke-interface {v0, v2, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v8, Ltpi;->a:Ltpi;

    :goto_3
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lz3;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lz3;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lz3;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v3, Lpc9;->d:Lpc9;

    instance-of v4, v2, Lc1d;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lc1d;

    iget v10, v4, Lc1d;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_6

    sub-int/2addr v10, v8

    iput v10, v4, Lc1d;->o:I

    goto :goto_4

    :cond_6
    new-instance v4, Lc1d;

    invoke-direct {v4, v1, v2}, Lc1d;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v4, Lc1d;->d:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v10, v4, Lc1d;->o:I

    if-eqz v10, :cond_8

    if-ne v10, v9, :cond_7

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    move-object v7, v0

    check-cast v7, Li0d;

    instance-of v10, v7, Li8k;

    if-nez v10, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v10, v7

    check-cast v10, Li8k;

    invoke-interface {v10}, Li8k;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, ": "

    if-nez v11, :cond_b

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lg1d;

    invoke-interface {v10}, Li8k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lg1d;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v5, v3}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v0, v2}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to update metric with empty trace for event="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_b
    iget-object v11, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v11, Lg1d;

    iget-object v11, v11, Lg1d;->c:Lbfb;

    invoke-interface {v10}, Li8k;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lbbi;

    invoke-direct {v14, v13}, Lbbi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz3b;

    if-eqz v11, :cond_d

    iget-object v11, v11, Lz3b;->f:Lweb;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lweb;->h()Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v11, v6

    goto :goto_5

    :cond_c
    invoke-virtual {v11, v5}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v11

    :goto_5
    check-cast v11, Lq3h;

    if-eqz v11, :cond_d

    iget-boolean v11, v11, Lq3h;->e:Z

    if-ne v11, v9, :cond_d

    move v5, v9

    :cond_d
    instance-of v11, v7, Ld0d;

    if-eqz v11, :cond_f

    if-nez v5, :cond_f

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lg1d;

    move-object v2, v7

    check-cast v2, Ld0d;

    iget-object v2, v2, Ld0d;->a:Ljava/lang/String;

    iget-object v4, v0, Lg1d;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v5, v3}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v0, v2}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to fail non-started metric with "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_f
    instance-of v11, v7, Lb0d;

    if-eqz v11, :cond_11

    if-nez v5, :cond_11

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lg1d;

    move-object v2, v7

    check-cast v2, Lb0d;

    iget-object v2, v2, Lb0d;->a:Ljava/lang/String;

    iget-object v4, v0, Lg1d;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v5, v3}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v0, v2}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to add span to non-started metric with "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_11
    iget-object v5, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v5, Lg1d;

    iget-object v5, v5, Lg1d;->c:Lbfb;

    invoke-interface {v10}, Li8k;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lbbi;

    invoke-direct {v13, v11}, Lbbi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lbfb;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3b;

    if-eqz v5, :cond_13

    iget-boolean v5, v5, Lz3b;->e:Z

    if-ne v5, v9, :cond_13

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lg1d;

    invoke-interface {v10}, Li8k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lg1d;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v5, v3}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v0, v2}, Lg1d;->f(Lg1d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to update already failed persistent metric by event -> "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_13
    :goto_6
    iput v9, v4, Lc1d;->o:I

    invoke-interface {v2, v0, v4}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_14

    goto :goto_8

    :cond_14
    :goto_7
    sget-object v8, Ltpi;->a:Ltpi;

    :goto_8
    return-object v8

    :pswitch_4
    instance-of v3, v2, Lqac;

    if-eqz v3, :cond_15

    move-object v3, v2

    check-cast v3, Lqac;

    iget v4, v3, Lqac;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_15

    sub-int/2addr v4, v8

    iput v4, v3, Lqac;->o:I

    goto :goto_9

    :cond_15
    new-instance v3, Lqac;

    invoke-direct {v3, v1, v2}, Lqac;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Lqac;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lqac;->o:I

    if-eqz v5, :cond_17

    if-ne v5, v9, :cond_16

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Lot4;

    new-instance v5, Loac;

    iget-object v6, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Loac;-><init>(Ljava/lang/String;Lot4;)V

    iput v9, v3, Lqac;->o:I

    invoke-interface {v2, v5, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    goto :goto_b

    :cond_18
    :goto_a
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_b
    return-object v4

    :pswitch_5
    check-cast v0, Lv2d;

    sget-object v2, Ltpi;->a:Ltpi;

    sget-object v3, Lv2d;->b:Lv2d;

    if-ne v0, v3, :cond_19

    const-wide/32 v3, 0x20000

    goto :goto_c

    :cond_19
    const-wide/16 v3, 0x0

    :goto_c
    iget-object v0, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v0, Lzsb;

    iget-object v0, v0, Lzsb;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru3;

    check-cast v0, Lnvf;

    iget-object v5, v0, Lnvf;->D:Ly1c;

    sget-object v6, Lnvf;->m0:[Lbv8;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v6, v3}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iget-object v0, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v0, Lzsb;

    iget-object v0, v0, Lzsb;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2c;

    invoke-virtual {v0}, Ln2c;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    :try_start_0
    iget-object v0, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v0, Lzsb;

    iget-object v0, v0, Lzsb;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ln64;

    invoke-virtual {v0}, Lh2c;->r()Lgrd;

    move-result-object v4

    iget-object v4, v4, Lgrd;->a:Lva9;

    invoke-virtual {v4}, Lnvf;->k()J

    move-result-wide v4

    sget-object v11, Lh2c;->f:[J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Ln64;-><init>(JJZLlyi;Z[J)V

    invoke-static {v0, v3}, Lh2c;->q(Lh2c;Lqp;)J
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    iget-object v3, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v3, Lgt4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lp00;

    invoke-direct {v4, v0}, Lp00;-><init>(Lru/ok/tamtam/errors/TamErrorException;)V

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v5, Lpc9;->Y:Lpc9;

    invoke-virtual {v0, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v6, "Unable to update NotificationsDisabled flag"

    invoke-virtual {v0, v5, v3, v6, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    return-object v2

    :pswitch_6
    instance-of v3, v2, Ldhb;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Ldhb;

    iget v4, v3, Ldhb;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_1d

    sub-int/2addr v4, v8

    iput v4, v3, Ldhb;->o:I

    goto :goto_e

    :cond_1d
    new-instance v3, Ldhb;

    invoke-direct {v3, v1, v2}, Ldhb;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v3, Ldhb;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Ldhb;->o:I

    if-eqz v5, :cond_1f

    if-ne v5, v9, :cond_1e

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Lxd9;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->s()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v9, v3, Ldhb;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    goto :goto_10

    :cond_20
    :goto_f
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_10
    return-object v4

    :pswitch_7
    instance-of v3, v2, Lc5b;

    if-eqz v3, :cond_21

    move-object v3, v2

    check-cast v3, Lc5b;

    iget v10, v3, Lc5b;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_21

    sub-int/2addr v10, v8

    iput v10, v3, Lc5b;->o:I

    goto :goto_11

    :cond_21
    new-instance v3, Lc5b;

    invoke-direct {v3, v1, v2}, Lc5b;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lc5b;->d:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v10, v3, Lc5b;->o:I

    if-eqz v10, :cond_24

    if-eq v10, v9, :cond_23

    if-ne v10, v4, :cond_22

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_13

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    iget v5, v3, Lc5b;->Z:I

    iget-object v0, v3, Lc5b;->Y:Lgu6;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_12

    :cond_24
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v7, Lf5b;

    iput-object v2, v3, Lc5b;->Y:Lgu6;

    iput v5, v3, Lc5b;->Z:I

    iput v9, v3, Lc5b;->o:I

    invoke-static {v7, v0, v3}, Lf5b;->a(Lf5b;Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_25

    goto :goto_14

    :cond_25
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_12
    iput-object v6, v3, Lc5b;->Y:Lgu6;

    iput v5, v3, Lc5b;->Z:I

    iput v4, v3, Lc5b;->o:I

    invoke-interface {v0, v2, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_26

    goto :goto_14

    :cond_26
    :goto_13
    sget-object v8, Ltpi;->a:Ltpi;

    :goto_14
    return-object v8

    :pswitch_8
    iget-object v3, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v3, Lr0b;

    instance-of v4, v2, Lq0b;

    if-eqz v4, :cond_27

    move-object v4, v2

    check-cast v4, Lq0b;

    iget v5, v4, Lq0b;->o:I

    and-int v6, v5, v8

    if-eqz v6, :cond_27

    sub-int/2addr v5, v8

    iput v5, v4, Lq0b;->o:I

    goto :goto_15

    :cond_27
    new-instance v4, Lq0b;

    invoke-direct {v4, v1, v2}, Lq0b;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v4, Lq0b;->d:Ljava/lang/Object;

    sget-object v5, Lht4;->a:Lht4;

    iget v6, v4, Lq0b;->o:I

    if-eqz v6, :cond_29

    if-ne v6, v9, :cond_28

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v3, Lr0b;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le3d;

    invoke-virtual {v0}, Le3d;->a()Ls80;

    move-result-object v0

    iget-object v3, v3, Lr0b;->c:Lgvf;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ls80;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ls80;->a()Le3d;

    move-result-object v0

    iput v9, v4, Lq0b;->o:I

    invoke-interface {v2, v0, v4}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2a

    goto :goto_17

    :cond_2a
    :goto_16
    sget-object v5, Ltpi;->a:Ltpi;

    :goto_17
    return-object v5

    :pswitch_9
    instance-of v3, v2, Lme9;

    if-eqz v3, :cond_2b

    move-object v3, v2

    check-cast v3, Lme9;

    iget v4, v3, Lme9;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_2b

    sub-int/2addr v4, v8

    iput v4, v3, Lme9;->o:I

    goto :goto_18

    :cond_2b
    new-instance v3, Lme9;

    invoke-direct {v3, v1, v2}, Lme9;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Lme9;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lme9;->o:I

    if-eqz v5, :cond_2d

    if-ne v5, v9, :cond_2c

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    move-object v5, v0

    check-cast v5, Lbc4;

    iget-object v5, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v5, Lza4;

    invoke-interface {v5}, Lza4;->g()Z

    move-result v5

    if-eqz v5, :cond_2e

    iput v9, v3, Lme9;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_19
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_1a
    return-object v4

    :pswitch_a
    instance-of v3, v2, Llg8;

    if-eqz v3, :cond_2f

    move-object v3, v2

    check-cast v3, Llg8;

    iget v4, v3, Llg8;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_2f

    sub-int/2addr v4, v8

    iput v4, v3, Llg8;->o:I

    goto :goto_1b

    :cond_2f
    new-instance v3, Llg8;

    invoke-direct {v3, v1, v2}, Llg8;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v3, Llg8;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Llg8;->o:I

    if-eqz v5, :cond_31

    if-ne v5, v9, :cond_30

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v9, v3, Llg8;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    goto :goto_1d

    :cond_32
    :goto_1c
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_1d
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lfg8;

    if-eqz v3, :cond_33

    move-object v3, v2

    check-cast v3, Lfg8;

    iget v4, v3, Lfg8;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_33

    sub-int/2addr v4, v8

    iput v4, v3, Lfg8;->o:I

    goto :goto_1e

    :cond_33
    new-instance v3, Lfg8;

    invoke-direct {v3, v1, v2}, Lfg8;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Lfg8;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lfg8;->o:I

    if-eqz v5, :cond_35

    if-ne v5, v9, :cond_34

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v5, Lng8;

    sget-object v6, Lng8;->n:[Lbv8;

    iget-object v5, v5, Lng8;->i:Ln6f;

    const-string v6, ""

    invoke-virtual {v5, v6, v0}, Ln6f;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput v9, v3, Lfg8;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_36

    goto :goto_20

    :cond_36
    :goto_1f
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_20
    return-object v4

    :pswitch_c
    instance-of v3, v2, Luw6;

    if-eqz v3, :cond_37

    move-object v3, v2

    check-cast v3, Luw6;

    iget v4, v3, Luw6;->X:I

    and-int v5, v4, v8

    if-eqz v5, :cond_37

    sub-int/2addr v4, v8

    iput v4, v3, Luw6;->X:I

    goto :goto_21

    :cond_37
    new-instance v3, Luw6;

    invoke-direct {v3, v1, v2}, Luw6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v3, Luw6;->o:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Luw6;->X:I

    if-eqz v5, :cond_39

    if-ne v5, v9, :cond_38

    iget-object v0, v3, Luw6;->Z:Ljava/lang/Object;

    iget-object v3, v3, Luw6;->d:Lz3;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_22

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lff7;

    iput-object v1, v3, Luw6;->d:Lz3;

    iput-object v0, v3, Luw6;->Z:Ljava/lang/Object;

    iput v9, v3, Luw6;->X:I

    invoke-interface {v2, v0, v3}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3a

    goto :goto_23

    :cond_3a
    move-object v3, v1

    :goto_22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3b

    sget-object v4, Ltpi;->a:Ltpi;

    :goto_23
    return-object v4

    :cond_3b
    iget-object v2, v3, Lz3;->c:Ljava/lang/Object;

    check-cast v2, Li6f;

    iput-object v0, v2, Li6f;->a:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v3}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_d
    instance-of v3, v2, Llw6;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Llw6;

    iget v10, v3, Llw6;->X:I

    and-int v11, v10, v8

    if-eqz v11, :cond_3c

    sub-int/2addr v10, v8

    iput v10, v3, Llw6;->X:I

    goto :goto_24

    :cond_3c
    new-instance v3, Llw6;

    invoke-direct {v3, v1, v2}, Llw6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Llw6;->o:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v10, v3, Llw6;->X:I

    if-eqz v10, :cond_3f

    if-eq v10, v9, :cond_3e

    if-ne v10, v4, :cond_3d

    iget-object v0, v3, Llw6;->d:Lz3;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    iget-object v0, v3, Llw6;->Z:Ljava/lang/Object;

    iget-object v7, v3, Llw6;->d:Lz3;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3f
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v2, Lcrh;

    iput-object v1, v3, Llw6;->d:Lz3;

    iput-object v0, v3, Llw6;->Z:Ljava/lang/Object;

    iput v9, v3, Llw6;->X:I

    invoke-interface {v2, v0, v3}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_40

    goto :goto_27

    :cond_40
    move-object v7, v1

    :goto_25
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v7, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    iput-object v7, v3, Llw6;->d:Lz3;

    iput-object v6, v3, Llw6;->Z:Ljava/lang/Object;

    iput v4, v3, Llw6;->X:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_41

    goto :goto_27

    :cond_41
    move-object v0, v7

    :goto_26
    move-object v7, v0

    move v5, v9

    :cond_42
    if-eqz v5, :cond_43

    sget-object v8, Ltpi;->a:Ltpi;

    :goto_27
    return-object v8

    :cond_43
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v7}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_e
    instance-of v3, v2, Law6;

    if-eqz v3, :cond_44

    move-object v3, v2

    check-cast v3, Law6;

    iget v4, v3, Law6;->Y:I

    and-int v5, v4, v8

    if-eqz v5, :cond_44

    sub-int/2addr v4, v8

    iput v4, v3, Law6;->Y:I

    goto :goto_28

    :cond_44
    new-instance v3, Law6;

    invoke-direct {v3, v1, v2}, Law6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v3, Law6;->o:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Law6;->Y:I

    if-eqz v5, :cond_46

    if-ne v5, v9, :cond_45

    iget-object v3, v3, Law6;->d:Lz3;

    :try_start_1
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_29

    :catchall_0
    move-exception v0

    goto :goto_2b

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_2
    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    iput-object v1, v3, Law6;->d:Lz3;

    iput v9, v3, Law6;->Y:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v4, :cond_47

    goto :goto_2a

    :cond_47
    :goto_29
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_2a
    return-object v4

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_2b
    iget-object v2, v3, Lz3;->c:Ljava/lang/Object;

    check-cast v2, Li6f;

    iput-object v0, v2, Li6f;->a:Ljava/lang/Object;

    throw v0

    :pswitch_f
    instance-of v3, v2, Lsu6;

    if-eqz v3, :cond_48

    move-object v3, v2

    check-cast v3, Lsu6;

    iget v4, v3, Lsu6;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_48

    sub-int/2addr v4, v8

    iput v4, v3, Lsu6;->o:I

    goto :goto_2c

    :cond_48
    new-instance v3, Lsu6;

    invoke-direct {v3, v1, v2}, Lsu6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object v2, v3, Lsu6;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lsu6;->o:I

    if-eqz v5, :cond_4a

    if-ne v5, v9, :cond_49

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    iget-object v6, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v6, Lff7;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lff7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2d

    :cond_4b
    iput v9, v3, Lsu6;->o:I

    invoke-interface {v2, v5, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4c

    goto :goto_2f

    :cond_4c
    :goto_2e
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_2f
    return-object v4

    :cond_4d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    instance-of v3, v2, Lmk6;

    if-eqz v3, :cond_4e

    move-object v3, v2

    check-cast v3, Lmk6;

    iget v4, v3, Lmk6;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4e

    sub-int/2addr v4, v8

    iput v4, v3, Lmk6;->o:I

    goto :goto_30

    :cond_4e
    new-instance v3, Lmk6;

    invoke-direct {v3, v1, v2}, Lmk6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object v2, v3, Lmk6;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lmk6;->o:I

    if-eqz v5, :cond_50

    if-ne v5, v9, :cond_4f

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ltpi;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lnk6;

    iget-object v5, v0, Lnk6;->c:Lvvf;

    check-cast v5, Lpk6;

    iget-object v6, v0, Lnk6;->b:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-object v0, v0, Lnk6;->d:Ljava/lang/Object;

    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lmk6;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_51

    goto :goto_32

    :cond_51
    :goto_31
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_32
    return-object v4

    :pswitch_11
    instance-of v3, v2, Ljk6;

    if-eqz v3, :cond_52

    move-object v3, v2

    check-cast v3, Ljk6;

    iget v4, v3, Ljk6;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_52

    sub-int/2addr v4, v8

    iput v4, v3, Ljk6;->o:I

    goto :goto_33

    :cond_52
    new-instance v3, Ljk6;

    invoke-direct {v3, v1, v2}, Ljk6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object v2, v3, Ljk6;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Ljk6;->o:I

    if-eqz v5, :cond_54

    if-ne v5, v9, :cond_53

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_34

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ltpi;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lwj6;

    iget-object v5, v0, Lwj6;->b:Lpk6;

    iget-object v0, v0, Lwj6;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Ljk6;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_55

    goto :goto_35

    :cond_55
    :goto_34
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_35
    return-object v4

    :pswitch_12
    instance-of v3, v2, Lgk6;

    if-eqz v3, :cond_56

    move-object v3, v2

    check-cast v3, Lgk6;

    iget v4, v3, Lgk6;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_56

    sub-int/2addr v4, v8

    iput v4, v3, Lgk6;->o:I

    goto :goto_36

    :cond_56
    new-instance v3, Lgk6;

    invoke-direct {v3, v1, v2}, Lgk6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v2, v3, Lgk6;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lgk6;->o:I

    if-eqz v5, :cond_58

    if-ne v5, v9, :cond_57

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_37

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ltpi;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lwj6;

    invoke-virtual {v0}, Lwj6;->l()Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lgk6;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_59

    goto :goto_38

    :cond_59
    :goto_37
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_38
    return-object v4

    :pswitch_13
    instance-of v3, v2, Ldk6;

    if-eqz v3, :cond_5a

    move-object v3, v2

    check-cast v3, Ldk6;

    iget v4, v3, Ldk6;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_5a

    sub-int/2addr v4, v8

    iput v4, v3, Ldk6;->o:I

    goto :goto_39

    :cond_5a
    new-instance v3, Ldk6;

    invoke-direct {v3, v1, v2}, Ldk6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v2, v3, Ldk6;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Ldk6;->o:I

    if-eqz v5, :cond_5c

    if-ne v5, v9, :cond_5b

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ltpi;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lwj6;

    invoke-virtual {v0}, Lwj6;->k()Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Ldk6;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5d

    goto :goto_3b

    :cond_5d
    :goto_3a
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_3b
    return-object v4

    :pswitch_14
    instance-of v3, v2, Lvj6;

    if-eqz v3, :cond_5e

    move-object v3, v2

    check-cast v3, Lvj6;

    iget v4, v3, Lvj6;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_5e

    sub-int/2addr v4, v8

    iput v4, v3, Lvj6;->o:I

    goto :goto_3c

    :cond_5e
    new-instance v3, Lvj6;

    invoke-direct {v3, v1, v2}, Lvj6;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object v2, v3, Lvj6;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lvj6;->o:I

    if-eqz v5, :cond_60

    if-ne v5, v9, :cond_5f

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ltpi;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lwj6;

    invoke-virtual {v0}, Lwj6;->f()Ljava/lang/Object;

    move-result-object v0

    iput v9, v3, Lvj6;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_61

    goto :goto_3e

    :cond_61
    :goto_3d
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_3e
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lmh3;

    if-eqz v3, :cond_62

    move-object v3, v2

    check-cast v3, Lmh3;

    iget v4, v3, Lmh3;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_62

    sub-int/2addr v4, v8

    iput v4, v3, Lmh3;->o:I

    goto :goto_3f

    :cond_62
    new-instance v3, Lmh3;

    invoke-direct {v3, v1, v2}, Lmh3;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object v2, v3, Lmh3;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lmh3;->o:I

    if-eqz v5, :cond_64

    if-ne v5, v9, :cond_63

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_40

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lkz6;

    iget-object v7, v7, Lkz6;->a:Ljava/lang/String;

    iget-object v8, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v8, Lnh3;

    iget-object v8, v8, Lnh3;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_65

    move-object v6, v5

    :cond_66
    if-eqz v6, :cond_67

    iput v9, v3, Lmh3;->o:I

    invoke-interface {v2, v6, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_67

    goto :goto_41

    :cond_67
    :goto_40
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_41
    return-object v4

    :pswitch_16
    instance-of v3, v2, Ltn0;

    if-eqz v3, :cond_68

    move-object v3, v2

    check-cast v3, Ltn0;

    iget v10, v3, Ltn0;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_68

    sub-int/2addr v10, v8

    iput v10, v3, Ltn0;->o:I

    goto :goto_42

    :cond_68
    new-instance v3, Ltn0;

    invoke-direct {v3, v1, v2}, Ltn0;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v2, v3, Ltn0;->d:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v10, v3, Ltn0;->o:I

    if-eqz v10, :cond_6b

    if-eq v10, v9, :cond_6a

    if-ne v10, v4, :cond_69

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    iget v5, v3, Ltn0;->Z:I

    iget-object v0, v3, Ltn0;->Y:Lgu6;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_44

    :cond_6b
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Lug3;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lwn0;

    iget-object v0, v0, Lwn0;->b:Lrp3;

    iput-object v2, v3, Ltn0;->Y:Lgu6;

    iput v5, v3, Ltn0;->Z:I

    iput v9, v3, Ltn0;->o:I

    invoke-virtual {v0}, Lrp3;->k()Ljs2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljs2;->J:Ljava/util/EnumSet;

    new-instance v9, Lsr2;

    invoke-direct {v9, v0, v5, v5}, Lsr2;-><init>(Ljs2;ZZ)V

    invoke-virtual {v0, v7, v5, v9}, Ljs2;->N(Ljava/util/Set;ZLdqd;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v5

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbp2;

    iget-object v9, v9, Lbp2;->b:Lit2;

    iget v9, v9, Lit2;->m:I

    add-int/2addr v7, v9

    goto :goto_43

    :cond_6c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "js2"

    const-string v10, "getAllNewMessagesCount: %d"

    invoke-static {v9, v10, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v8, :cond_6d

    goto :goto_46

    :cond_6d
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_44
    iput-object v6, v3, Ltn0;->Y:Lgu6;

    iput v5, v3, Ltn0;->Z:I

    iput v4, v3, Ltn0;->o:I

    invoke-interface {v0, v2, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6e

    goto :goto_46

    :cond_6e
    :goto_45
    sget-object v8, Ltpi;->a:Ltpi;

    :goto_46
    return-object v8

    :pswitch_17
    instance-of v3, v2, Luz;

    if-eqz v3, :cond_6f

    move-object v3, v2

    check-cast v3, Luz;

    iget v10, v3, Luz;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_6f

    sub-int/2addr v10, v8

    iput v10, v3, Luz;->o:I

    goto :goto_47

    :cond_6f
    new-instance v3, Luz;

    invoke-direct {v3, v1, v2}, Luz;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object v2, v3, Luz;->d:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v10, v3, Luz;->o:I

    if-eqz v10, :cond_71

    if-ne v10, v9, :cond_70

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4c

    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ldh4;

    new-instance v7, Lkw;

    iget-object v10, v0, Ldh4;->a:Lneb;

    iget v10, v10, Lneb;->e:I

    invoke-direct {v7, v10}, Lkw;-><init>(I)V

    iget-object v0, v0, Ldh4;->a:Lneb;

    iget-object v10, v0, Lneb;->b:[J

    iget-object v0, v0, Lneb;->a:[J

    array-length v11, v0

    sub-int/2addr v11, v4

    const/16 v4, 0x8

    if-ltz v11, :cond_76

    move v12, v5

    :goto_48
    aget-wide v13, v0, v12

    move-object/from16 p1, v10

    not-long v9, v13

    const/16 v16, 0x7

    shl-long v9, v9, v16

    and-long/2addr v9, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_75

    sub-int v9, v12, v11

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v5

    :goto_49
    if-ge v10, v9, :cond_74

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_73

    shl-int/lit8 v16, v12, 0x3

    add-int v16, v16, v10

    aget-wide v5, p1, v16

    iget-object v15, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v15, Lzz;

    iget-object v15, v15, Lzz;->H:Lpx8;

    invoke-interface {v15}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrp3;

    invoke-virtual {v15, v5, v6}, Lrp3;->p(J)Lbp2;

    move-result-object v5

    if-nez v5, :cond_72

    goto :goto_4a

    :cond_72
    iget-wide v5, v5, Lbp2;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v15}, Lkw;->add(Ljava/lang/Object;)Z

    :cond_73
    :goto_4a
    shr-long/2addr v13, v4

    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_49

    :cond_74
    if-ne v9, v4, :cond_76

    :cond_75
    if-eq v12, v11, :cond_76

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto :goto_48

    :cond_76
    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Lzz;

    iget-object v0, v0, Lzz;->z:Lhg5;

    iget-object v0, v0, Lhg5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_77

    goto :goto_4b

    :cond_77
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_78

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "update presences for chats localIds=["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v6, v0, v9, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_78
    :goto_4b
    new-instance v0, Lsg3;

    sget-object v5, Lc16;->a:Lc16;

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6, v5, v4}, Lsg3;-><init>(Ljava/util/Set;ZLjava/util/Set;I)V

    const/4 v15, 0x1

    iput v15, v3, Luz;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_79

    goto :goto_4d

    :cond_79
    :goto_4c
    sget-object v8, Ltpi;->a:Ltpi;

    :goto_4d
    return-object v8

    :pswitch_18
    move-object v10, v6

    instance-of v3, v2, Ln7;

    if-eqz v3, :cond_7a

    move-object v3, v2

    check-cast v3, Ln7;

    iget v4, v3, Ln7;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_7a

    sub-int/2addr v4, v8

    iput v4, v3, Ln7;->o:I

    goto :goto_4e

    :cond_7a
    new-instance v3, Ln7;

    invoke-direct {v3, v1, v2}, Ln7;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_4e
    iget-object v2, v3, Ln7;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Ln7;->o:I

    if-eqz v5, :cond_7c

    const/4 v15, 0x1

    if-ne v5, v15, :cond_7b

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_51

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v5, Lr89;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7;

    if-eqz v0, :cond_7d

    iget-object v0, v0, Ll7;->a:Llrf;

    goto :goto_4f

    :cond_7d
    move-object v0, v10

    :goto_4f
    if-eqz v0, :cond_7e

    new-instance v6, Ll7;

    invoke-direct {v6, v0}, Ll7;-><init>(Llrf;)V

    goto :goto_50

    :cond_7e
    move-object v6, v10

    :goto_50
    if-eqz v6, :cond_7f

    const/4 v15, 0x1

    iput v15, v3, Ln7;->o:I

    invoke-interface {v2, v6, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7f

    goto :goto_52

    :cond_7f
    :goto_51
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_52
    return-object v4

    :pswitch_19
    instance-of v3, v2, Ly3;

    if-eqz v3, :cond_80

    move-object v3, v2

    check-cast v3, Ly3;

    iget v4, v3, Ly3;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_80

    sub-int/2addr v4, v8

    iput v4, v3, Ly3;->o:I

    goto :goto_53

    :cond_80
    new-instance v3, Ly3;

    invoke-direct {v3, v1, v2}, Ly3;-><init>(Lz3;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object v2, v3, Ly3;->d:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Ly3;->o:I

    if-eqz v5, :cond_82

    const/4 v15, 0x1

    if-ne v5, v15, :cond_81

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_54

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v1, Lz3;->b:Ljava/lang/Object;

    check-cast v2, Lgu6;

    check-cast v0, Ltpi;

    iget-object v0, v1, Lz3;->c:Ljava/lang/Object;

    check-cast v0, Ld4;

    invoke-virtual {v0}, Ld4;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x1

    iput v15, v3, Ly3;->o:I

    invoke-interface {v2, v0, v3}, Lgu6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_83

    goto :goto_55

    :cond_83
    :goto_54
    sget-object v4, Ltpi;->a:Ltpi;

    :goto_55
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
