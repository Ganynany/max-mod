.class public final Lrrd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public X:I

.field public final synthetic Y:Lwrd;

.field public o:J


# direct methods
.method public constructor <init>(Lwrd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrrd;->Y:Lwrd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrrd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrrd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lrrd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lrrd;

    iget-object v0, p0, Lrrd;->Y:Lwrd;

    invoke-direct {p1, v0, p2}, Lrrd;-><init>(Lwrd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lrrd;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-wide v1, v0, Lrrd;->o:J

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v6, v1

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v2, v0, Lrrd;->Y:Lwrd;

    iget-object v2, v2, Ldrd;->Y:Ljava/lang/String;

    const-string v6, "load"

    invoke-static {v2, v6, v3}, Lgbb;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    sget v2, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sget-object v2, Lgu5;->b:Lgu5;

    invoke-static {v6, v7, v2}, Li35;->q0(JLgu5;)J

    move-result-wide v6

    iget-object v2, v0, Lrrd;->Y:Lwrd;

    iget-object v2, v2, Lwrd;->E0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligf;

    iput-wide v6, v0, Lrrd;->o:J

    iput v5, v0, Lrrd;->X:I

    iget-object v8, v2, Ligf;->c:Ldth;

    invoke-virtual {v8}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxrd;

    iget-object v2, v2, Ligf;->a:Lhgc;

    invoke-virtual {v2}, Lhgc;->l()Lmgf;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljm4;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Ljm4;-><init>(I)V

    invoke-static {v8, v2, v0, v5, v4}, Lcm0;->N(Lre7;Lmgf;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lneb;

    iget-object v1, v0, Lrrd;->Y:Lwrd;

    iget-object v8, v2, Lneb;->b:[J

    iget-object v9, v2, Lneb;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lneb;->a:[J

    array-length v10, v2

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_9

    move v12, v4

    :goto_1
    aget-wide v13, v2, v12

    not-long v3, v13

    const/16 v16, 0x7

    shl-long v3, v3, v16

    and-long/2addr v3, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v16

    cmp-long v3, v3, v16

    if-eqz v3, :cond_8

    sub-int v3, v12, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v3, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v13, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v12, 0x3

    add-int v16, v16, v15

    move/from16 v18, v12

    aget-wide v11, v8, v16

    aget-object v16, v9, v16

    move/from16 v19, v4

    move-object/from16 v4, v16

    check-cast v4, Lhrd;

    iget-object v5, v4, Lhrd;->b:Lyrd;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object/from16 v20, v2

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    if-eq v5, v2, :cond_5

    const/4 v2, 0x2

    if-eq v5, v2, :cond_3

    const/4 v2, 0x3

    if-ne v5, v2, :cond_4

    :cond_3
    move-object v2, v8

    move-object v5, v9

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    move-object v2, v8

    move-object v5, v9

    iget-wide v8, v4, Lhrd;->c:J

    invoke-virtual {v4, v8, v9}, Lhrd;->c(J)Lhrd;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v11, v12, v4}, Lwrd;->A(JLhrd;)Z

    goto :goto_4

    :cond_6
    move-object/from16 v20, v2

    move/from16 v19, v4

    move-object v2, v8

    move-object v5, v9

    move/from16 v18, v12

    :goto_4
    shr-long v13, v13, v19

    add-int/lit8 v15, v15, 0x1

    move-object v8, v2

    move-object v9, v5

    move/from16 v12, v18

    move/from16 v4, v19

    move-object/from16 v2, v20

    const/4 v5, 0x1

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    move-object/from16 v20, v2

    move-object v2, v8

    move-object v5, v9

    move/from16 v18, v12

    if-ne v3, v4, :cond_9

    move/from16 v4, v18

    goto :goto_5

    :cond_8
    move-object/from16 v20, v2

    move-object v2, v8

    move-object v5, v9

    move v4, v12

    :goto_5
    if-eq v4, v10, :cond_9

    add-int/lit8 v12, v4, 0x1

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v2, v20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, Lrrd;->Y:Lwrd;

    iget-object v1, v1, Ldrd;->Y:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    sget-object v3, Lpc9;->o:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget v4, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v8, Lgu5;->b:Lgu5;

    invoke-static {v4, v5, v8}, Li35;->q0(JLgu5;)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lau5;->o(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "load finished by "

    invoke-static {v5, v4}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v1, v4, v15}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
