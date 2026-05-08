.class public final Lsv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljwh;

.field public final b:Landroid/content/Context;

.field public final c:Lm1d;

.field public final d:Ljava/lang/String;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lcv0;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Ljqg;

.field public final k:Ldth;

.field public final l:Ldth;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lat4;Ljwh;Landroid/content/Context;Lm1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lsv0;->a:Ljwh;

    iput-object p6, p0, Lsv0;->b:Landroid/content/Context;

    iput-object p7, p0, Lsv0;->c:Lm1d;

    const-class p6, Lsv0;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lsv0;->d:Ljava/lang/String;

    iput-object p1, p0, Lsv0;->e:Lpx8;

    iput-object p2, p0, Lsv0;->f:Lpx8;

    new-instance p1, Lcv0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class p2, Lcv0;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcv0;->a:Ljava/lang/Object;

    iput-object p3, p1, Lcv0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsv0;->g:Lcv0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lsv0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p5, Lf8c;

    invoke-virtual {p5}, Lf8c;->a()Lzs4;

    move-result-object p1

    invoke-static {}, Lwa0;->a()Lvoh;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p1

    sget-object p3, Lov0;->a:Lov0;

    new-instance p5, Lbt4;

    invoke-direct {p5, p4, p3}, Lbt4;-><init>(Lat4;Lre7;)V

    invoke-interface {p1, p5}, Lxs4;->plus(Lxs4;)Lxs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsv0;->i:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x7

    invoke-static {p2, p2, p1}, Lkqg;->b(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lsv0;->j:Ljqg;

    new-instance p1, Lf6;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lf6;-><init>(I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lsv0;->k:Ldth;

    new-instance p1, Lo2;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lo2;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lsv0;->l:Ldth;

    return-void
.end method

.method public static final a(Lsv0;Lmp4;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lpc9;->d:Lpc9;

    sget-object v3, Ltpi;->a:Ltpi;

    sget-object v4, Lpc9;->X:Lpc9;

    instance-of v5, v1, Lnv0;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lnv0;

    iget v6, v5, Lnv0;->X:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnv0;->X:I

    goto :goto_0

    :cond_0
    new-instance v5, Lnv0;

    invoke-direct {v5, v0, v1}, Lnv0;-><init>(Lsv0;Lmp4;)V

    :goto_0
    iget-object v1, v5, Lnv0;->d:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Lnv0;->X:I

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lsv0;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv0;

    iput v8, v5, Lnv0;->X:I

    invoke-virtual {v1, v5}, Luv0;->a(Lmp4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-object v0, v0, Lsv0;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v29, v3

    goto/16 :goto_27

    :cond_5
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "No previous snapshots found"

    invoke-virtual {v1, v4, v0, v2, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_6
    iget-object v5, v0, Lsv0;->d:Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v2}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const-string v10, "Restoring metrics from previous session, got size->"

    invoke-static {v9, v10}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v2, v5, v9, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v5, v0, Lsv0;->c:Lm1d;

    iget-object v5, v5, Lm1d;->a:Loq;

    iget-object v5, v5, Loq;->z0:Llq;

    invoke-virtual {v5}, Llq;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v0, v0, Lsv0;->d:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Previous session dump is empty"

    invoke-virtual {v1, v4, v0, v2, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3

    :cond_a
    iget-object v0, v0, Lsv0;->g:Lcv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Llq;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    move-object/from16 v29, v3

    move-object/from16 v16, v4

    goto/16 :goto_25

    :cond_c
    iget-object v7, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v9, v2}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Calculate battery stats with "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " slices and clocks="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v7, v10, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_4
    new-instance v7, Lweb;

    invoke-direct {v7}, Lweb;-><init>()V

    new-instance v9, Lweb;

    invoke-direct {v9}, Lweb;-><init>()V

    iget-object v10, v5, Llq;->e:Lkeb;

    iget v10, v10, Lkeb;->b:I

    if-nez v10, :cond_1b

    iget-object v10, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    sget-object v12, Lgbb;->e:Lhcc;

    if-nez v12, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v12, v2}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v13, "VisibilitySplit: visibilityTimes is empty"

    invoke-virtual {v12, v2, v10, v13, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    iget-boolean v10, v5, Llq;->f:Z

    if-eqz v10, :cond_11

    move-object v10, v7

    goto :goto_6

    :cond_11
    move-object v10, v9

    :goto_6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Lweb;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    iget v1, v7, Lweb;->b:I

    if-gt v1, v8, :cond_13

    goto :goto_a

    :cond_13
    new-array v10, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v1, :cond_14

    invoke-virtual {v7, v12}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_14
    new-instance v7, Lat5;

    const/16 v12, 0xa

    invoke-direct {v7, v12}, Lat5;-><init>(I)V

    invoke-static {v10, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v7, Lweb;

    invoke-direct {v7}, Lweb;-><init>()V

    iget-object v12, v7, Lweb;->a:[Ljava/lang/Object;

    array-length v13, v12

    if-ge v13, v1, :cond_15

    invoke-virtual {v7, v1, v12}, Lweb;->k(I[Ljava/lang/Object;)V

    :cond_15
    const/4 v12, 0x0

    :goto_9
    if-ge v12, v1, :cond_16

    aget-object v13, v10, v12

    invoke-virtual {v7, v13}, Lweb;->b(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_16
    :goto_a
    iget v1, v9, Lweb;->b:I

    if-gt v1, v8, :cond_17

    goto :goto_d

    :cond_17
    new-array v10, v1, [Ljava/lang/Object;

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v1, :cond_18

    invoke-virtual {v9, v12}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_18
    new-instance v9, Lat5;

    const/16 v12, 0xb

    invoke-direct {v9, v12}, Lat5;-><init>(I)V

    invoke-static {v10, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v9, Lweb;

    invoke-direct {v9}, Lweb;-><init>()V

    iget-object v12, v9, Lweb;->a:[Ljava/lang/Object;

    array-length v13, v12

    if-ge v13, v1, :cond_19

    invoke-virtual {v9, v1, v12}, Lweb;->k(I[Ljava/lang/Object;)V

    :cond_19
    const/4 v12, 0x0

    :goto_c
    if-ge v12, v1, :cond_1a

    aget-object v13, v10, v12

    invoke-virtual {v9, v13}, Lweb;->b(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1a
    :goto_d
    new-instance v1, Lbv0;

    invoke-direct {v1, v7, v9}, Lbv0;-><init>(Lweb;Lweb;)V

    move v6, v8

    goto/16 :goto_1a

    :cond_1b
    new-instance v10, Lweb;

    invoke-direct {v10}, Lweb;-><init>()V

    iget-boolean v12, v5, Llq;->f:Z

    iget-wide v13, v5, Llq;->a:J

    iget-object v15, v5, Llq;->e:Lkeb;

    invoke-static {v15}, Lr5i;->c(Lkeb;)Lkeb;

    move-result-object v15

    move/from16 p1, v8

    iget v8, v15, Lkeb;->b:I

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v8, :cond_1c

    invoke-virtual {v15, v11}, Lkeb;->b(I)J

    move-result-wide v16

    new-instance v6, Lxhi;

    move-object/from16 v18, v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v19, 0x1

    sub-long v19, v16, v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct {v6, v1, v13, v14}, Lxhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6}, Lweb;->b(Ljava/lang/Object;)V

    xor-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v13, v16

    move-object/from16 v1, v18

    const/4 v6, 0x0

    goto :goto_e

    :cond_1c
    move-object/from16 v18, v1

    new-instance v1, Lxhi;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v11, v5, Llq;->c:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-direct {v1, v6, v8, v11}, Lxhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lweb;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v6, Lgbb;->e:Lhcc;

    if-nez v6, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v6, v2}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "VisibilitySplit: got visibility intervals -> "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v6, v2, v1, v8, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_f
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvv0;

    invoke-virtual {v6}, Lvv0;->c()J

    move-result-wide v11

    invoke-virtual {v10}, Lweb;->h()Z

    move-result v8

    if-eqz v8, :cond_1f

    move/from16 v8, p1

    move-object/from16 v16, v1

    goto/16 :goto_12

    :cond_1f
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxhi;

    iget-object v14, v13, Lxhi;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v11, v14

    if-gez v14, :cond_20

    iget-object v11, v13, Lxhi;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v16, v1

    move v8, v11

    goto :goto_12

    :cond_20
    iget v13, v10, Lweb;->b:I

    add-int/lit8 v13, v13, -0x1

    if-ltz v13, :cond_23

    move v14, v8

    :goto_11
    invoke-virtual {v10, v14}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxhi;

    iget-object v8, v15, Lxhi;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v16, v1

    iget-object v1, v15, Lxhi;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget-object v1, v15, Lxhi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    if-ne v14, v13, :cond_21

    cmp-long v1, v18, v11

    if-gtz v1, :cond_22

    cmp-long v1, v11, v20

    if-gtz v1, :cond_22

    goto :goto_12

    :cond_21
    cmp-long v1, v18, v11

    if-gtz v1, :cond_22

    cmp-long v1, v11, v20

    if-gez v1, :cond_22

    goto :goto_12

    :cond_22
    if-eq v14, v13, :cond_24

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    const/4 v8, 0x0

    goto :goto_11

    :cond_23
    move-object/from16 v16, v1

    :cond_24
    invoke-virtual {v10, v13}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhi;

    iget-object v1, v1, Lxhi;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v8, v1

    :goto_12
    if-eqz v8, :cond_25

    invoke-virtual {v7, v6}, Lweb;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    invoke-virtual {v9, v6}, Lweb;->b(Ljava/lang/Object;)V

    :goto_13
    move-object/from16 v1, v16

    goto/16 :goto_10

    :cond_26
    iget v1, v7, Lweb;->b:I

    move/from16 v6, p1

    if-gt v1, v6, :cond_27

    goto :goto_16

    :cond_27
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v1, :cond_28

    invoke-virtual {v7, v8}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_28
    new-instance v7, Lat5;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lat5;-><init>(I)V

    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v7, Lweb;

    invoke-direct {v7}, Lweb;-><init>()V

    iget-object v8, v7, Lweb;->a:[Ljava/lang/Object;

    array-length v10, v8

    if-ge v10, v1, :cond_29

    invoke-virtual {v7, v1, v8}, Lweb;->k(I[Ljava/lang/Object;)V

    :cond_29
    const/4 v8, 0x0

    :goto_15
    if-ge v8, v1, :cond_2a

    aget-object v10, v6, v8

    invoke-virtual {v7, v10}, Lweb;->b(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_2a
    :goto_16
    iget v1, v9, Lweb;->b:I

    const/4 v6, 0x1

    if-gt v1, v6, :cond_2b

    goto :goto_19

    :cond_2b
    new-array v8, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v1, :cond_2c

    invoke-virtual {v9, v10}, Lweb;->f(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_2c
    new-instance v9, Lat5;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lat5;-><init>(I)V

    invoke-static {v8, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v9, Lweb;

    invoke-direct {v9}, Lweb;-><init>()V

    iget-object v10, v9, Lweb;->a:[Ljava/lang/Object;

    array-length v11, v10

    if-ge v11, v1, :cond_2d

    invoke-virtual {v9, v1, v10}, Lweb;->k(I[Ljava/lang/Object;)V

    :cond_2d
    const/4 v10, 0x0

    :goto_18
    if-ge v10, v1, :cond_2e

    aget-object v11, v8, v10

    invoke-virtual {v9, v11}, Lweb;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_2e
    :goto_19
    new-instance v1, Lbv0;

    invoke-direct {v1, v7, v9}, Lbv0;-><init>(Lweb;Lweb;)V

    :goto_1a
    invoke-virtual {v1}, Lbv0;->b()Lweb;

    move-result-object v7

    invoke-virtual {v7}, Lweb;->h()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v1}, Lbv0;->a()Lweb;

    move-result-object v7

    invoke-virtual {v7}, Lweb;->h()Z

    move-result v7

    if-eqz v7, :cond_32

    iget-object v1, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-virtual {v2, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_30

    const-string v5, "Got empty FG and BG snapshots after split"

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v1, v5, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_30
    :goto_1b
    move-object/from16 v29, v3

    move-object v3, v4

    :cond_31
    :goto_1c
    const/4 v11, 0x0

    goto/16 :goto_26

    :cond_32
    iget-wide v7, v5, Llq;->a:J

    iget-object v9, v5, Llq;->e:Lkeb;

    iget v10, v9, Lkeb;->b:I

    if-nez v10, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v6, 0x0

    :goto_1d
    const-wide/16 v11, 0x0

    if-eqz v6, :cond_35

    iget-wide v9, v5, Llq;->c:J

    sub-long/2addr v9, v7

    iget-boolean v6, v5, Llq;->f:Z

    if-eqz v6, :cond_34

    sget v6, Lau5;->d:I

    sget-object v6, Lgu5;->c:Lgu5;

    invoke-static {v9, v10, v6}, Li35;->q0(JLgu5;)J

    move-result-wide v6

    new-instance v8, Lau5;

    invoke-direct {v8, v6, v7}, Lau5;-><init>(J)V

    new-instance v6, Lau5;

    invoke-direct {v6, v11, v12}, Lau5;-><init>(J)V

    new-instance v7, Lrvc;

    invoke-direct {v7, v8, v6}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_34
    new-instance v6, Lau5;

    invoke-direct {v6, v11, v12}, Lau5;-><init>(J)V

    sget-object v7, Lgu5;->c:Lgu5;

    invoke-static {v9, v10, v7}, Li35;->q0(JLgu5;)J

    move-result-wide v7

    new-instance v9, Lau5;

    invoke-direct {v9, v7, v8}, Lau5;-><init>(J)V

    new-instance v7, Lrvc;

    invoke-direct {v7, v6, v9}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_35
    iget-boolean v6, v5, Llq;->f:Z

    move-wide v14, v11

    move-wide v12, v14

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v10, :cond_37

    invoke-virtual {v9, v11}, Lkeb;->b(I)J

    move-result-wide v16

    sub-long v7, v16, v7

    if-eqz v6, :cond_36

    add-long/2addr v14, v7

    goto :goto_1f

    :cond_36
    add-long/2addr v12, v7

    :goto_1f
    xor-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v16

    goto :goto_1e

    :cond_37
    iget-wide v9, v5, Llq;->c:J

    sub-long/2addr v9, v7

    if-eqz v6, :cond_38

    add-long/2addr v14, v9

    goto :goto_20

    :cond_38
    add-long/2addr v12, v9

    :goto_20
    sget v6, Lau5;->d:I

    sget-object v6, Lgu5;->c:Lgu5;

    invoke-static {v14, v15, v6}, Li35;->q0(JLgu5;)J

    move-result-wide v7

    new-instance v9, Lau5;

    invoke-direct {v9, v7, v8}, Lau5;-><init>(J)V

    invoke-static {v12, v13, v6}, Li35;->q0(JLgu5;)J

    move-result-wide v6

    new-instance v8, Lau5;

    invoke-direct {v8, v6, v7}, Lau5;-><init>(J)V

    new-instance v7, Lrvc;

    invoke-direct {v7, v9, v8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    iget-object v6, v7, Lrvc;->a:Ljava/lang/Object;

    check-cast v6, Lau5;

    iget-wide v8, v6, Lau5;->a:J

    iget-object v6, v7, Lrvc;->b:Ljava/lang/Object;

    check-cast v6, Lau5;

    iget-wide v6, v6, Lau5;->a:J

    iget-wide v10, v5, Llq;->c:J

    iget-wide v12, v5, Llq;->a:J

    sub-long/2addr v10, v12

    sget-object v12, Lgu5;->c:Lgu5;

    invoke-static {v10, v11, v12}, Li35;->q0(JLgu5;)J

    move-result-wide v19

    iget-wide v10, v5, Llq;->c:J

    iget-wide v13, v5, Llq;->d:J

    sub-long/2addr v10, v13

    invoke-static {v10, v11, v12}, Li35;->q0(JLgu5;)J

    move-result-wide v21

    invoke-virtual {v1}, Lbv0;->b()Lweb;

    move-result-object v5

    invoke-virtual {v0, v5, v8, v9}, Lcv0;->j(Lweb;J)Lav0;

    move-result-object v27

    invoke-virtual {v1}, Lbv0;->a()Lweb;

    move-result-object v5

    invoke-virtual {v0, v5, v6, v7}, Lcv0;->j(Lweb;J)Lav0;

    move-result-object v28

    iget-object v5, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget-object v10, Lgbb;->e:Lhcc;

    const-string v11, ", score="

    const-string v12, ", amperageP99="

    const-string v13, ", cpuP99="

    const-string v14, ", capacityDelta="

    const-string v15, ", covered="

    if-nez v10, :cond_3a

    :cond_39
    move-object/from16 p0, v1

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    move-wide/from16 v25, v6

    move-wide/from16 v23, v8

    goto :goto_22

    :cond_3a
    invoke-virtual {v10, v2}, Lhcc;->b(Lpc9;)Z

    move-result v16

    if-eqz v16, :cond_39

    move-object/from16 p0, v1

    invoke-virtual/range {p0 .. p0}, Lbv0;->b()Lweb;

    move-result-object v1

    iget v1, v1, Lweb;->b:I

    invoke-virtual/range {v27 .. v27}, Lav0;->c()J

    move-result-wide v16

    move-object/from16 v29, v3

    invoke-static/range {v16 .. v17}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v25, v6

    invoke-virtual/range {v27 .. v27}, Lav0;->b()J

    move-result-wide v6

    move-wide/from16 v23, v8

    invoke-virtual/range {v27 .. v27}, Lav0;->d()F

    move-result v8

    invoke-virtual/range {v27 .. v27}, Lav0;->a()F

    move-result v9

    move-object/from16 v16, v4

    invoke-virtual/range {v27 .. v27}, Lav0;->e()F

    move-result v4

    move-object/from16 v17, v0

    const-string v0, "FG: count="

    invoke-static {v1, v0, v15, v3, v14}, Lidg;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v10, v2, v5, v0, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    :goto_22
    iget-object v1, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3b

    goto :goto_23

    :cond_3b
    invoke-virtual {v3, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lbv0;->a()Lweb;

    move-result-object v4

    iget v4, v4, Lweb;->b:I

    invoke-virtual/range {v28 .. v28}, Lav0;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v28 .. v28}, Lav0;->b()J

    move-result-wide v6

    invoke-virtual/range {v28 .. v28}, Lav0;->d()F

    move-result v8

    invoke-virtual/range {v28 .. v28}, Lav0;->a()F

    move-result v9

    invoke-virtual/range {v28 .. v28}, Lav0;->e()F

    move-result v10

    move-object/from16 v17, v0

    const-string v0, "BG: count="

    invoke-static {v4, v0, v15, v5, v14}, Lidg;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v1, v0, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, v17

    :cond_3c
    :goto_23
    iget-object v1, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3d

    goto :goto_24

    :cond_3d
    invoke-virtual {v3, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static/range {v23 .. v24}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v25 .. v26}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v19 .. v20}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v21 .. v22}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, ", bg="

    const-string v9, ", estimatedRealtime="

    const-string v10, "Clock timings: fg="

    invoke-static {v10, v4, v8, v5, v9}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cachedTime="

    invoke-static {v4, v6, v5, v7}, Lidg;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v1, v4, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_24
    new-instance v18, Lzu0;

    invoke-direct/range {v18 .. v28}, Lzu0;-><init>(JJJJLav0;Lav0;)V

    move-object/from16 v3, v16

    move-object/from16 v11, v18

    goto :goto_26

    :goto_25
    iget-object v1, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_3f

    move-object/from16 v3, v16

    goto/16 :goto_1c

    :cond_3f
    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_31

    const-string v4, "Cannot calculate battery stats due to empty initial data"

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v1, v4, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :goto_26
    if-nez v11, :cond_42

    iget-object v0, v0, Lcv0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_40

    goto :goto_27

    :cond_40
    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "Report is empty, nothing to send"

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v0, v2, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_27
    return-object v29

    :cond_42
    iget-object v0, v0, Lcv0;->b:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lth5;

    sget-object v31, Lsh5;->G0:Lsh5;

    invoke-virtual {v11}, Lzu0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lau5;->g(J)J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {v11}, Lzu0;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lau5;->g(J)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v11}, Lzu0;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lau5;->g(J)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {v11}, Lzu0;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lau5;->g(J)J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {v11}, Lzu0;->e()Lav0;

    move-result-object v4

    invoke-virtual {v4}, Lav0;->e()F

    move-result v36

    invoke-virtual {v11}, Lzu0;->a()Lav0;

    move-result-object v4

    invoke-virtual {v4}, Lav0;->e()F

    move-result v37

    invoke-virtual {v11}, Lzu0;->e()Lav0;

    move-result-object v4

    invoke-virtual {v4}, Lav0;->b()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-virtual {v11}, Lzu0;->e()Lav0;

    move-result-object v5

    invoke-virtual {v5}, Lav0;->d()F

    move-result v39

    invoke-virtual {v11}, Lzu0;->e()Lav0;

    move-result-object v5

    invoke-virtual {v5}, Lav0;->a()F

    move-result v40

    invoke-virtual {v11}, Lzu0;->a()Lav0;

    move-result-object v5

    invoke-virtual {v5}, Lav0;->b()J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual {v11}, Lzu0;->a()Lav0;

    move-result-object v6

    invoke-virtual {v6}, Lav0;->d()F

    move-result v42

    invoke-virtual {v11}, Lzu0;->a()Lav0;

    move-result-object v6

    invoke-virtual {v6}, Lav0;->a()F

    move-result v43

    const/16 v53, -0x2000

    const/16 v54, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v35, v3

    move/from16 v38, v4

    move/from16 v41, v5

    invoke-static/range {v30 .. v54}, Lth5;->a(Lth5;Lsh5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v29
.end method

.method public static final b(Lsv0;Lmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lrv0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrv0;

    iget v1, v0, Lrv0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrv0;

    invoke-direct {v0, p0, p1}, Lrv0;-><init>(Lsv0;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lrv0;->d:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lrv0;->X:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lsv0;->d:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "Starting interval slice of battery"

    const/4 v8, 0x0

    invoke-virtual {v2, v6, p1, v7, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, v0, Lmp4;->b:Lxs4;

    invoke-static {p1}, Lnjk;->A(Lxs4;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lau5;->d:I

    iget-object p1, p0, Lsv0;->e:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    check-cast p1, Lpk6;

    iget-object v2, p1, Lpk6;->S1:Lj9k;

    sget-object v6, Lpk6;->m2:[Lbv8;

    const/16 v7, 0x80

    aget-object v6, v6, v7

    invoke-virtual {v2, p1, v6}, Lj9k;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object p1, Lgu5;->c:Lgu5;

    invoke-static {v6, v7, p1}, Li35;->q0(JLgu5;)J

    move-result-wide v6

    iput v5, v0, Lrv0;->X:I

    invoke-static {v6, v7, v0}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iput v4, v0, Lrv0;->X:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7, v0}, Lsv0;->c(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Lvv0;

    iget-object v2, p0, Lsv0;->j:Ljqg;

    iput v3, v0, Lrv0;->X:I

    invoke-virtual {v2, p1, v0}, Ljqg;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1

    :cond_9
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method


# virtual methods
.method public final c(JLmp4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lpv0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpv0;

    iget v1, v0, Lpv0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpv0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpv0;

    invoke-direct {v0, p0, p3}, Lpv0;-><init>(Lsv0;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lpv0;->o:Ljava/lang/Object;

    iget v1, v0, Lpv0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_2

    iget-wide p1, v0, Lpv0;->d:J

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lsv0;->a:Ljwh;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p3

    new-instance v1, Lqv0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lqv0;-><init>(Lsv0;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lpv0;->d:J

    iput v2, v0, Lpv0;->Y:I

    invoke-static {p3, v1, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lht4;->a:Lht4;

    if-ne p3, v0, :cond_1

    return-object v0

    :goto_1
    new-instance v3, Lvv0;

    iget-object p1, p0, Lsv0;->k:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrtd;

    invoke-virtual {p2}, Lrtd;->b()J

    move-result-wide v8

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrtd;

    invoke-virtual {p1}, Lrtd;->a()J

    move-result-wide v10

    iget-object p1, p0, Lsv0;->l:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/BatteryManager;

    invoke-virtual {p2, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p2

    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    move v4, p2

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/BatteryManager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v5

    invoke-direct/range {v3 .. v11}, Lvv0;-><init>(IIJJJ)V

    return-object v3
.end method
