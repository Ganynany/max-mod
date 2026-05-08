.class public final Lmd9;
.super Lqp;
.source "SourceFile"

# interfaces
.implements Lxxh;
.implements Lezh;


# instance fields
.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:[B

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lwxh;

.field public j:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqp;-><init>(J)V

    iput-object p3, p0, Lmd9;->d:Ljava/lang/Long;

    iput-object p4, p0, Lmd9;->e:Ljava/lang/Long;

    iput-object p5, p0, Lmd9;->f:[B

    iput-object p6, p0, Lmd9;->g:Ljava/lang/String;

    const-class p1, Lmd9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmd9;->h:Ljava/lang/String;

    new-instance p1, Lwxh;

    invoke-direct {p1}, Lwxh;-><init>()V

    iput-object p1, p0, Lmd9;->i:Lwxh;

    return-void
.end method


# virtual methods
.method public final a(Lkwh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lrp;->d()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v1, Ljd9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p2}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final c()Lwxh;
    .locals 1

    iget-object v0, p0, Lmd9;->i:Lwxh;

    return-object v0
.end method

.method public final d(Ldxh;)V
    .locals 4

    check-cast p1, Lod9;

    iget-object v0, p0, Lqp;->c:Lrp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lrp;->h()Lyxi;

    move-result-object v0

    iget-object v2, p0, Lqp;->c:Lrp;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lrp;->d()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    new-instance v3, Lld9;

    invoke-direct {v3, p0, p1, v1}, Lld9;-><init>(Lmd9;Lod9;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final e(Lkwh;)V
    .locals 4

    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lrp;->n:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae9;

    iget-object v1, p0, Lmd9;->e:Ljava/lang/Long;

    iget-object v2, p0, Lmd9;->f:[B

    iget-object v3, p0, Lmd9;->d:Ljava/lang/Long;

    invoke-virtual {v0, p1, v3, v1, v2}, Lae9;->a(Lkwh;Ljava/lang/Long;Ljava/lang/Long;[B)V

    return-void
.end method

.method public final bridge synthetic h(Ldxh;Lcyh;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lod9;

    invoke-virtual {p0, p1, p2}, Lmd9;->w(Lod9;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lq2;
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lqp;->c:Lrp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lrp;->d0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, v0, Lbg3;->b:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, v0, Lbg3;->b:Landroid/util/DisplayMetrics;

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v8, 0x50

    int-to-float v8, v8

    mul-float/2addr v8, v6

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v6

    div-int/2addr v7, v6

    const/16 v6, 0x32

    if-le v7, v6, :cond_1

    move v7, v6

    :cond_1
    iget-object v8, v0, Lbg3;->a:Lpx8;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lza4;

    invoke-interface {v8}, Lza4;->g()Z

    move-result v8

    const/16 v9, 0xc

    if-eqz v8, :cond_7

    iget-object v0, v0, Lbg3;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza4;

    invoke-interface {v0}, Lza4;->b()Lbc4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_5

    const/4 v8, 0x3

    if-eq v0, v8, :cond_4

    const/4 v8, 0x4

    if-ne v0, v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    move v9, v6

    goto :goto_2

    :cond_4
    const/16 v9, 0x14

    :cond_5
    :goto_2
    if-le v9, v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v9

    :goto_3
    move v9, v6

    :cond_7
    int-to-byte v0, v7

    int-to-byte v6, v9

    new-array v7, v4, [B

    aput-byte v0, v7, v3

    aput-byte v6, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_4
    sget-object v6, Lbg3;->c:Ljava/lang/String;

    new-instance v7, Lp00;

    invoke-direct {v7, v4, v0}, Lp00;-><init>(ILjava/lang/Throwable;)V

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    sget-object v4, Lpc9;->Y:Lpc9;

    invoke-virtual {v0, v4}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "failed to count chats for login"

    invoke-virtual {v0, v4, v6, v8, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    move-object v7, v2

    :goto_6
    new-instance v0, Lsb6;

    invoke-direct {v0, v7}, Lsb6;-><init>([B)V

    invoke-virtual {v1}, Lqp;->t()Lgrd;

    move-result-object v4

    iget-object v6, v4, Lgrd;->a:Lva9;

    invoke-virtual {v6}, Lnvf;->v()J

    move-result-wide v7

    iput-wide v7, v1, Lmd9;->j:J

    iget-object v7, v6, Lnvf;->i:Ly1c;

    sget-object v8, Lnvf;->m0:[Lbv8;

    aget-object v9, v8, v5

    invoke-virtual {v7, v6, v9}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v7, v1, Lqp;->c:Lrp;

    if-eqz v7, :cond_a

    goto :goto_7

    :cond_a
    move-object v7, v2

    :goto_7
    iget-object v7, v7, Lrp;->M:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwrd;

    invoke-virtual {v7}, Lwrd;->u()Ljj6;

    move-result-object v9

    check-cast v9, Lpk6;

    invoke-virtual {v9}, Lpk6;->w()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_b

    move v3, v10

    goto :goto_8

    :cond_b
    iget-object v9, v7, Lwrd;->P0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v11, Lmrd;

    invoke-direct {v11, v7, v3}, Lmrd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    move-result v3

    :goto_8
    if-gez v3, :cond_c

    const-wide/16 v11, -0x1

    :goto_9
    move-wide/from16 v18, v11

    goto :goto_a

    :cond_c
    sget v7, Lau5;->d:I

    sget-object v7, Lgu5;->d:Lgu5;

    invoke-static {v3, v7}, Li35;->p0(ILgu5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lau5;->g(J)J

    move-result-wide v11

    goto :goto_9

    :goto_a
    const-class v3, Lmd9;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lgbb;->e:Lhcc;

    const-wide/16 v11, 0x0

    if-nez v7, :cond_d

    goto :goto_c

    :cond_d
    sget-object v9, Lpc9;->d:Lpc9;

    invoke-virtual {v7, v9}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_f

    iget-wide v13, v1, Lmd9;->j:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    cmp-long v15, v18, v11

    if-lez v15, :cond_e

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_b
    const-string v15, ", contactLastSync = "

    const-string v11, ", presenceLastSync = "

    const-string v12, "LoginApiTask: chatsLastSync = "

    invoke-static {v12, v13, v15, v14, v11}, Lhb2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v3, v10, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    iget-object v3, v4, Lgrd;->b:Lzhd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lf4;->e:Ltx8;

    const-string v7, "hash"

    invoke-virtual {v3, v7, v2}, Ltx8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v9, v4, Lgrd;->b:Lzhd;

    iget-object v9, v9, Lf4;->e:Ltx8;

    const-string v10, "version"

    invoke-virtual {v9, v10, v5}, Ltx8;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v9, 0x7

    if-ge v5, v9, :cond_11

    iget-object v3, v4, Lgrd;->b:Lzhd;

    invoke-virtual {v3, v7, v2}, Lf4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-wide/16 v11, 0x0

    if-eq v5, v3, :cond_10

    iput-wide v11, v1, Lmd9;->j:J

    invoke-virtual {v6, v11, v12}, Lnvf;->z(J)V

    :cond_10
    iget-object v3, v4, Lgrd;->b:Lzhd;

    invoke-virtual {v3, v9, v10}, Lf4;->g(ILjava/lang/String;)V

    move-object/from16 v20, v2

    :goto_d
    move-object v3, v8

    goto :goto_e

    :cond_11
    const-wide/16 v11, 0x0

    move-object/from16 v20, v3

    goto :goto_d

    :goto_e
    new-instance v8, Lnd9;

    iget-object v5, v1, Lmd9;->g:Ljava/lang/String;

    if-nez v5, :cond_13

    invoke-virtual {v1}, Lqp;->n()Ln2c;

    move-result-object v5

    invoke-virtual {v5}, Ln2c;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_f

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_f
    iget-object v7, v1, Lqp;->c:Lrp;

    if-eqz v7, :cond_14

    move-object v2, v7

    :cond_14
    iget-object v2, v2, Lrp;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi5;

    invoke-virtual {v2}, Lbi5;->d()Z

    move-result v10

    move-wide v12, v11

    iget-object v11, v1, Lmd9;->d:Ljava/lang/Long;

    move-wide v13, v12

    iget-object v12, v1, Lmd9;->e:Ljava/lang/Long;

    move-wide v14, v13

    iget-object v13, v1, Lmd9;->f:[B

    move-wide/from16 v21, v14

    iget-wide v14, v1, Lmd9;->j:J

    move-wide/from16 v23, v21

    invoke-virtual {v6}, Lnvf;->l()J

    move-result-wide v21

    iget-object v2, v6, Lnvf;->O:Ly1c;

    const/16 v7, 0x24

    aget-object v7, v3, v7

    invoke-virtual {v2, v6, v7}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    iget-object v2, v6, Lnvf;->n:Ly1c;

    aget-object v3, v3, v9

    invoke-virtual {v2, v6, v3}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Lgrd;->e:Lpk6;

    invoke-virtual {v4}, Lpk6;->G()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v6, Lva9;->R0:Ly1c;

    sget-object v7, Lva9;->c1:[Lbv8;

    const/16 v9, 0x1f

    aget-object v7, v7, v9

    invoke-virtual {v4, v6, v7}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-wide/from16 v27, v6

    :goto_10
    move-object/from16 v29, v0

    move-object v9, v5

    move-wide/from16 v23, v25

    move-wide/from16 v25, v2

    goto :goto_11

    :cond_15
    move-wide/from16 v27, v23

    goto :goto_10

    :goto_11
    invoke-direct/range {v8 .. v29}, Lnd9;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;[BJJJLjava/lang/String;JJJJLsb6;)V

    return-object v8
.end method

.method public final w(Lod9;Lmp4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lkd9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkd9;

    iget v1, v0, Lkd9;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkd9;->z0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lkd9;

    invoke-direct {v0, p0, p2}, Lkd9;-><init>(Lmd9;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lkd9;->Y:Ljava/lang/Object;

    iget v0, v7, Lkd9;->z0:I

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    sget-object v11, Lht4;->a:Lht4;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v7, Lkd9;->o:I

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_3
    iget p1, v7, Lkd9;->X:I

    iget v2, v7, Lkd9;->o:I

    iget-object v0, v7, Lkd9;->d:Lod9;

    :try_start_1
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p2, p1

    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p2, v0

    move p1, v2

    goto :goto_6

    :cond_4
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lmd9;->g:Ljava/lang/String;

    if-eqz p2, :cond_6

    new-instance p2, Lp93;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0, p1}, Lp93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v7, Lkd9;->d:Lod9;

    iput v9, v7, Lkd9;->o:I

    iput v9, v7, Lkd9;->X:I

    iput v2, v7, Lkd9;->z0:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v0, Ln06;->a:Ln06;

    invoke-static {v0, p2, v7}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p2, v11, :cond_5

    goto :goto_7

    :cond_5
    move p2, v9

    move v2, p2

    :goto_2
    move-object v4, p1

    move p1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object p2, p1

    :goto_3
    move p1, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_6
    move-object v4, p1

    move p1, v9

    move p2, p1

    :goto_4
    :try_start_4
    iget-object v0, p0, Lqp;->c:Lrp;

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v10

    :goto_5
    iget-object v0, v0, Lrp;->k:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhe9;

    iget-wide v2, p0, Lqp;->a:J

    iget-wide v5, p0, Lmd9;->j:J

    iput-object v10, v7, Lkd9;->d:Lod9;

    iput p1, v7, Lkd9;->o:I

    iput p2, v7, Lkd9;->X:I

    iput v1, v7, Lkd9;->z0:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lhe9;->j(JLod9;JLmp4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v11, :cond_a

    goto :goto_7

    :goto_6
    instance-of v0, p2, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_8

    check-cast p2, Lru/ok/tamtam/errors/TamErrorException;

    iput-object v10, v7, Lkd9;->d:Lod9;

    iput p1, v7, Lkd9;->o:I

    iput v9, v7, Lkd9;->X:I

    iput v8, v7, Lkd9;->z0:I

    iget-object p1, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Lkwh;

    invoke-virtual {p0, p1, v7}, Lmd9;->a(Lkwh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_a

    :goto_7
    return-object v11

    :cond_8
    new-instance p1, Lone/me/sdk/tasks/login/LoginException;

    invoke-direct {p1, p2}, Lone/me/sdk/tasks/login/LoginException;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmd9;->h:Ljava/lang/String;

    const-string v1, "login failed"

    invoke-static {v0, v1, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqp;->c:Lrp;

    if-eqz p1, :cond_9

    move-object v10, p1

    :cond_9
    iget-object p1, v10, Lrp;->a:Lpe9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lke9;->z0:Lke9;

    invoke-virtual {p1, v0, p2}, Lpe9;->w(Lke9;Ljava/lang/String;)V

    :cond_a
    :goto_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_9
    throw p1
.end method
