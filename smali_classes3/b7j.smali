.class public final Lb7j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7j;->a:Lpx8;

    iput-object p2, p0, Lb7j;->b:Lpx8;

    iput-object p3, p0, Lb7j;->c:Lpx8;

    iput-object p5, p0, Lb7j;->d:Lpx8;

    iput-object p4, p0, Lb7j;->e:Lpx8;

    iput-object p6, p0, Lb7j;->f:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lbp2;JLaf5;Ljava/lang/String;Ljaj;Lqcj;Ljava/lang/Float;Lmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v2, p9

    instance-of v5, v2, Lv6j;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lv6j;

    iget v6, v5, Lv6j;->D0:I

    const/high16 v8, -0x80000000

    and-int v9, v6, v8

    if-eqz v9, :cond_0

    sub-int/2addr v6, v8

    iput v6, v5, Lv6j;->D0:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lv6j;

    invoke-direct {v5, v0, v2}, Lv6j;-><init>(Lb7j;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lv6j;->B0:Ljava/lang/Object;

    iget v5, v9, Lv6j;->D0:I

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Ltpi;->a:Ltpi;

    const/4 v14, 0x0

    sget-object v15, Lht4;->a:Lht4;

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v13

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v13

    :cond_5
    iget v1, v9, Lv6j;->A0:I

    iget-wide v3, v9, Lv6j;->z0:J

    iget-object v5, v9, Lv6j;->Z:Lqcj;

    iget-object v6, v9, Lv6j;->Y:Ljaj;

    iget-object v7, v9, Lv6j;->X:Ljava/lang/String;

    iget-object v8, v9, Lv6j;->o:Laf5;

    iget-object v10, v9, Lv6j;->d:Lbp2;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object v8, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v7

    move-object v7, v6

    move-object/from16 v6, v17

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v7, :cond_7

    iget-wide v10, v7, Ljaj;->b:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_7

    move v5, v12

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    iget-object v10, v0, Lb7j;->d:Lpx8;

    if-eqz v5, :cond_9

    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwh;

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->c()Lqi9;

    move-result-object v2

    new-instance v6, Lw6j;

    invoke-direct {v6, v0, v14}, Lw6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v9, Lv6j;->d:Lbp2;

    move-object/from16 v11, p4

    iput-object v11, v9, Lv6j;->o:Laf5;

    move-object/from16 v8, p5

    iput-object v8, v9, Lv6j;->X:Ljava/lang/String;

    iput-object v7, v9, Lv6j;->Y:Ljaj;

    move-object/from16 v10, p7

    iput-object v10, v9, Lv6j;->Z:Lqcj;

    iput-wide v3, v9, Lv6j;->z0:J

    iput v5, v9, Lv6j;->A0:I

    iput v12, v9, Lv6j;->D0:I

    invoke-static {v2, v6, v9}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object v6, v8

    move-object v8, v10

    move-object v10, v1

    move v1, v5

    move-object v5, v11

    :goto_3
    iget-wide v10, v10, Lbp2;->a:J

    iput-object v14, v9, Lv6j;->d:Lbp2;

    iput-object v14, v9, Lv6j;->o:Laf5;

    iput-object v14, v9, Lv6j;->X:Ljava/lang/String;

    iput-object v14, v9, Lv6j;->Y:Ljaj;

    iput-object v14, v9, Lv6j;->Z:Lqcj;

    iput-wide v3, v9, Lv6j;->z0:J

    iput v1, v9, Lv6j;->A0:I

    const/4 v1, 0x2

    iput v1, v9, Lv6j;->D0:I

    move-wide v1, v10

    invoke-virtual/range {v0 .. v9}, Lb7j;->c(JJLaf5;Ljava/lang/String;Ljaj;Lqcj;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    goto/16 :goto_6

    :cond_9
    move-object/from16 v11, p4

    if-eqz v7, :cond_a

    iget-object v12, v7, Ljaj;->X:Liaj;

    goto :goto_4

    :cond_a
    move-object v12, v14

    :goto_4
    if-nez v12, :cond_b

    const/4 v12, -0x1

    goto :goto_5

    :cond_b
    sget-object v16, Lu6j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v16, v12

    :goto_5
    packed-switch v12, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lqi9;

    move-result-object v1

    new-instance v2, Ly6j;

    move-object/from16 v6, p8

    invoke-direct {v2, v6, v0, v14}, Ly6j;-><init>(Ljava/lang/Float;Lb7j;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lv6j;->d:Lbp2;

    iput-object v14, v9, Lv6j;->o:Laf5;

    iput-object v14, v9, Lv6j;->X:Ljava/lang/String;

    iput-object v14, v9, Lv6j;->Y:Ljaj;

    iput-object v14, v9, Lv6j;->Z:Lqcj;

    iput-wide v3, v9, Lv6j;->z0:J

    iput v5, v9, Lv6j;->A0:I

    iput v8, v9, Lv6j;->D0:I

    invoke-static {v1, v2, v9}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    goto :goto_6

    :pswitch_2
    invoke-interface {v10}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->c()Lqi9;

    move-result-object v1

    new-instance v6, Lx6j;

    invoke-direct {v6, v0, v14}, Lx6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v9, Lv6j;->d:Lbp2;

    iput-object v14, v9, Lv6j;->o:Laf5;

    iput-object v14, v9, Lv6j;->X:Ljava/lang/String;

    iput-object v14, v9, Lv6j;->Y:Ljaj;

    iput-object v14, v9, Lv6j;->Z:Lqcj;

    iput-wide v3, v9, Lv6j;->z0:J

    iput v5, v9, Lv6j;->A0:I

    const/4 v2, 0x3

    iput v2, v9, Lv6j;->D0:I

    invoke-static {v1, v6, v9}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    goto :goto_6

    :pswitch_3
    iget-wide v1, v1, Lbp2;->a:J

    iput-object v14, v9, Lv6j;->d:Lbp2;

    iput-object v14, v9, Lv6j;->o:Laf5;

    iput-object v14, v9, Lv6j;->X:Ljava/lang/String;

    iput-object v14, v9, Lv6j;->Y:Ljaj;

    iput-object v14, v9, Lv6j;->Z:Lqcj;

    iput-wide v3, v9, Lv6j;->z0:J

    iput v5, v9, Lv6j;->A0:I

    iput v6, v9, Lv6j;->D0:I

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v5, v11

    invoke-virtual/range {v0 .. v9}, Lb7j;->c(JJLaf5;Ljava/lang/String;Ljaj;Lqcj;Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    return-object v13

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(JJLqcj;Lmp4;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb7j;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq7j;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    sget-object p5, Ltp5;->b:Ltp5;

    :goto_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    sget-object p5, Ltp5;->X:Ltp5;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v7}, Lq7j;->b(JJLtp5;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final c(JJLaf5;Ljava/lang/String;Ljaj;Lqcj;Lmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move-object/from16 v2, p9

    sget-object v11, Ltpi;->a:Ltpi;

    instance-of v3, v2, Lz6j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lz6j;

    iget v4, v3, Lz6j;->B0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz6j;->B0:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lz6j;

    invoke-direct {v3, v1, v2}, Lz6j;-><init>(Lb7j;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lz6j;->z0:Ljava/lang/Object;

    sget-object v12, Lht4;->a:Lht4;

    iget v3, v10, Lz6j;->B0:I

    const-class v13, Lb7j;

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v10, Lz6j;->o:J

    iget-wide v5, v10, Lz6j;->d:J

    iget-object v0, v10, Lz6j;->Z:Lqcj;

    iget-object v7, v10, Lz6j;->Y:Ljava/lang/String;

    iget-object v8, v10, Lz6j;->X:Laf5;

    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide/from16 v16, v5

    move-wide v4, v3

    move-wide/from16 v2, v16

    move-object v9, v0

    move-object v6, v8

    move-object v14, v10

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lcm0;->R(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Ljaj;->X:Liaj;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    sget-object v2, Liaj;->a:Liaj;

    if-ne v0, v2, :cond_5

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in fetchAndPrepare cuz of latestVideoMessageState?.state == VideoMessageState.State.PREPARE"

    invoke-static {v0, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iget-object v0, v1, Lb7j;->e:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7j;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6

    sget-object v2, Ltp5;->b:Ltp5;

    :goto_3
    move-object v9, v2

    move-object/from16 v2, p5

    goto :goto_4

    :cond_6
    sget-object v2, Ltp5;->X:Ltp5;

    goto :goto_3

    :cond_7
    sget-object v2, Ltp5;->o:Ltp5;

    goto :goto_3

    :cond_8
    sget-object v2, Ltp5;->d:Ltp5;

    goto :goto_3

    :goto_4
    iput-object v2, v10, Lz6j;->X:Laf5;

    move-object/from16 v3, p6

    iput-object v3, v10, Lz6j;->Y:Ljava/lang/String;

    move-object/from16 v5, p8

    iput-object v5, v10, Lz6j;->Z:Lqcj;

    move-wide/from16 v6, p1

    iput-wide v6, v10, Lz6j;->d:J

    move-wide/from16 v14, p3

    iput-wide v14, v10, Lz6j;->o:J

    iput v4, v10, Lz6j;->B0:I

    move-object v4, v0

    move-wide v5, v6

    move-wide v7, v14

    invoke-virtual/range {v4 .. v10}, Lq7j;->b(JJLtp5;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v10

    if-ne v0, v12, :cond_9

    goto :goto_6

    :cond_9
    move-wide/from16 v4, p3

    move-object/from16 v9, p8

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v2, p1

    :goto_5
    iget-object v0, v1, Lb7j;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4j;

    iget-object v0, v0, Lv4j;->e:Lw2j;

    invoke-virtual {v0, v7}, Lw2j;->a(Ljava/lang/String;)Lu2j;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    sget-object v3, Lpc9;->Y:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "We don\'t have a video cache after fetching (msgId = "

    const-string v7, ")"

    invoke-static {v4, v5, v6, v7}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v0, v4, v13}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :cond_b
    const/4 v13, 0x0

    iget-object v0, v1, Lb7j;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->c()Lqi9;

    move-result-object v15

    new-instance v0, La7j;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, La7j;-><init>(Lb7j;JJLaf5;Ljava/lang/String;Lu2j;Lqcj;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v14, Lz6j;->X:Laf5;

    iput-object v13, v14, Lz6j;->Y:Ljava/lang/String;

    iput-object v13, v14, Lz6j;->Z:Lqcj;

    iput-wide v2, v14, Lz6j;->d:J

    iput-wide v4, v14, Lz6j;->o:J

    const/4 v1, 0x2

    iput v1, v14, Lz6j;->B0:I

    invoke-static {v15, v0, v14}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    :goto_6
    return-object v12

    :cond_c
    :goto_7
    return-object v11
.end method
