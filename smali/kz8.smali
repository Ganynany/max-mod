.class public final Lkz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln2c;

.field public final b:Lnyi;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Ljwh;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lpx8;


# direct methods
.method public constructor <init>(Ln2c;Lnyi;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Ljwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz8;->a:Ln2c;

    iput-object p2, p0, Lkz8;->b:Lnyi;

    iput-object p3, p0, Lkz8;->c:Lpx8;

    iput-object p4, p0, Lkz8;->d:Lpx8;

    iput-object p5, p0, Lkz8;->e:Lpx8;

    iput-object p13, p0, Lkz8;->f:Ljwh;

    iput-object p6, p0, Lkz8;->g:Lpx8;

    iput-object p7, p0, Lkz8;->h:Lpx8;

    iput-object p8, p0, Lkz8;->i:Lpx8;

    iput-object p9, p0, Lkz8;->j:Lpx8;

    iput-object p10, p0, Lkz8;->k:Lpx8;

    iput-object p12, p0, Lkz8;->l:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lmp4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ltpi;->a:Ltpi;

    sget-object v3, Lco7;->a:Lco7;

    sget-object v4, Lpc9;->d:Lpc9;

    instance-of v5, v1, Lfz8;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lfz8;

    iget v6, v5, Lfz8;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfz8;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfz8;

    invoke-direct {v5, v0, v1}, Lfz8;-><init>(Lkz8;Lmp4;)V

    :goto_0
    iget-object v1, v5, Lfz8;->Y:Ljava/lang/Object;

    sget-object v6, Lht4;->a:Lht4;

    iget v7, v5, Lfz8;->z0:I

    const-string v8, "LibraryUpgradeHelper"

    const-string v9, " complete. It takes "

    const-string v10, "Upgrade to "

    const/4 v11, 0x5

    const-string v12, "app.library.version"

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v15, :cond_2

    if-ne v7, v13, :cond_1

    iget-wide v6, v5, Lfz8;->X:J

    iget v15, v5, Lfz8;->o:I

    iget v5, v5, Lfz8;->d:I

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-wide v13, v6

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v13, v5, Lfz8;->X:J

    iget v7, v5, Lfz8;->o:I

    iget v15, v5, Lfz8;->d:I

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lkz8;->b:Lnyi;

    iget-object v1, v1, Lf4;->e:Ltx8;

    invoke-virtual {v1, v12}, Ltx8;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lkz8;->a:Ln2c;

    invoke-virtual {v1}, Ln2c;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lkz8;->b:Lnyi;

    invoke-virtual {v1, v11, v12}, Lf4;->g(ILjava/lang/String;)V

    :cond_4
    const/16 v7, 0x8

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lkz8;->b:Lnyi;

    const/16 v7, 0x8

    invoke-virtual {v1, v7, v12}, Lf4;->g(ILjava/lang/String;)V

    :goto_1
    iget-object v1, v0, Lkz8;->b:Lnyi;

    iget-object v1, v1, Lf4;->e:Ltx8;

    invoke-virtual {v1, v12, v7}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-ne v15, v7, :cond_6

    const-string v1, "upgrade not needed"

    invoke-static {v8, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v1, v0, Lkz8;->a:Ln2c;

    invoke-virtual {v1}, Ln2c;->b()Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    if-ge v15, v1, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "Upgrade to 1 started"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v7, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    iget-object v1, v0, Lkz8;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt3;

    iput v15, v5, Lfz8;->d:I

    const/4 v7, 0x1

    iput v7, v5, Lfz8;->o:I

    iput-wide v13, v5, Lfz8;->X:J

    iput v7, v5, Lfz8;->z0:I

    invoke-virtual {v1, v5}, Lnt3;->a(Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x1

    :goto_3
    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_b

    sget v11, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    sub-long v13, v18, v13

    sget-object v11, Lgu5;->b:Lgu5;

    invoke-static {v13, v14, v11}, Li35;->q0(JLgu5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v7, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    const/4 v1, 0x1

    :cond_c
    if-gt v15, v1, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Upgrade to 2 started"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v7, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    iget-object v1, v0, Lkz8;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt3;

    iput v15, v5, Lfz8;->d:I

    const/4 v7, 0x2

    iput v7, v5, Lfz8;->o:I

    iput-wide v13, v5, Lfz8;->X:J

    iput v7, v5, Lfz8;->z0:I

    invoke-virtual {v1, v5}, Lnt3;->a(Lmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    :goto_6
    return-object v6

    :cond_f
    move v5, v15

    const/4 v15, 0x2

    :goto_7
    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget v6, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    sub-long v13, v16, v13

    sget-object v6, Lgu5;->b:Lgu5;

    invoke-static {v13, v14, v6}, Li35;->q0(JLgu5;)J

    move-result-wide v13

    invoke-static {v13, v14}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v6, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_8
    move v15, v5

    :cond_12
    const/4 v1, 0x3

    if-gt v15, v1, :cond_16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_14

    :cond_13
    const/4 v11, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_13

    const-string v9, "Upgrade to 4 started"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v9, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v1, v0, Lkz8;->f:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v9, Lgz8;

    invoke-direct {v9, v0, v11}, Lgz8;-><init>(Lkz8;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v11, v9, v7}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget v9, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lgu5;->b:Lgu5;

    invoke-static {v9, v10, v5}, Li35;->q0(JLgu5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 4 complete. It takes "

    invoke-static {v6, v5}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v5, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    const/4 v1, 0x4

    if-gt v15, v1, :cond_1a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_18

    :cond_17
    const/4 v11, 0x0

    goto :goto_b

    :cond_18
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_17

    const-string v9, "Upgrade to 5 started"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v9, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v1, v0, Lkz8;->f:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v9, Lhz8;

    invoke-direct {v9, v0, v11}, Lhz8;-><init>(Lkz8;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v11, v9, v7}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget v9, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v5, Lgu5;->b:Lgu5;

    invoke-static {v9, v10, v5}, Li35;->q0(JLgu5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Upgrade to 5 complete. It takes "

    invoke-static {v6, v5}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v5, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    const/4 v1, 0x5

    if-gt v15, v1, :cond_1e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_1c

    :cond_1b
    const/4 v11, 0x0

    goto :goto_d

    :cond_1c
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const-string v9, "Upgrade to 6 started"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v9, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v1, v0, Lkz8;->f:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v9, Liz8;

    invoke-direct {v9, v0, v11}, Liz8;-><init>(Lkz8;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v1, v11, v9, v7}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget v3, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v3, Lgu5;->b:Lgu5;

    invoke-static {v9, v10, v3}, Li35;->q0(JLgu5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Upgrade to 6 complete. It takes "

    invoke-static {v5, v3}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v3, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_e
    const/4 v1, 0x7

    if-gt v15, v1, :cond_22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_20

    :cond_1f
    const/4 v11, 0x0

    goto :goto_f

    :cond_20
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "Upgrade to 8 started"

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v3, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object v1, v0, Lkz8;->l:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbif;

    iget-object v3, v0, Lkz8;->f:Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v9, Ljz8;

    invoke-direct {v9, v0, v11}, Ljz8;-><init>(Lkz8;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v1, v3, v11, v9, v7}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {v1, v4}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget v3, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v5

    sget-object v3, Lgu5;->b:Lgu5;

    invoke-static {v9, v10, v3}, Li35;->q0(JLgu5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Upgrade to 8 complete. It takes "

    invoke-static {v5, v3}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v8, v3, v11}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_10
    iget-object v1, v0, Lkz8;->b:Lnyi;

    const/16 v7, 0x8

    invoke-virtual {v1, v7, v12}, Lf4;->g(ILjava/lang/String;)V

    return-object v2
.end method
