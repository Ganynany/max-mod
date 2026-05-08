.class public final Lc1b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1b;->a:Lpx8;

    iput-object p2, p0, Lc1b;->b:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JLmp4;Ljava/util/List;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lb1b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lb1b;

    iget v3, v2, Lb1b;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lb1b;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lb1b;

    invoke-direct {v2, v0, v1}, Lb1b;-><init>(Lc1b;Lmp4;)V

    :goto_0
    iget-object v1, v2, Lb1b;->Z:Ljava/lang/Object;

    iget v3, v2, Lb1b;->A0:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-wide v6, v2, Lb1b;->o:J

    iget v3, v2, Lb1b;->Y:I

    iget-wide v8, v2, Lb1b;->d:J

    iget-object v10, v2, Lb1b;->X:Ljava/util/Iterator;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v15, v6

    move-wide v13, v8

    move v6, v3

    move-object v3, v2

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    move-object v3, v2

    move v6, v4

    move-wide/from16 v1, p1

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lc1b;->a:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La1b;

    iput-object v10, v3, Lb1b;->X:Ljava/util/Iterator;

    iput-wide v1, v3, Lb1b;->d:J

    iput v6, v3, Lb1b;->Y:I

    iput-wide v7, v3, Lb1b;->o:J

    iput v5, v3, Lb1b;->A0:I

    iget-object v9, v9, La1b;->a:Lehf;

    invoke-virtual {v9, v7, v8, v3}, Lehf;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Lht4;->a:Lht4;

    if-ne v9, v11, :cond_3

    return-object v11

    :cond_3
    move-wide v13, v1

    move-wide v15, v7

    move-object v1, v9

    :goto_2
    check-cast v1, Lhja;

    if-nez v1, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_4
    iget-object v2, v1, Lhja;->Y0:Laf5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v7, v0, Lc1b;->b:Lpx8;

    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_6

    new-instance v12, Lpbg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v1, v1, Lhja;->X0:Lbf5;

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lbf5;->b:Z

    if-ne v1, v5, :cond_5

    move/from16 v17, v5

    goto :goto_3

    :cond_5
    move/from16 v17, v4

    :goto_3
    invoke-direct/range {v12 .. v19}, Lpbg;-><init>(JJZJ)V

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    invoke-virtual {v1, v12}, Lcak;->a(Lk9g;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    move-wide v1, v15

    new-instance v8, Lqag;

    invoke-direct {v8, v13, v14, v1, v2}, Lqag;-><init>(JJ)V

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    invoke-virtual {v1, v8}, Lcak;->a(Lk9g;)V

    :goto_4
    move-wide v1, v13

    goto :goto_1

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1
.end method
