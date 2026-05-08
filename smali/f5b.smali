.class public final Lf5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llbc;

.field public final b:Lpx8;

.field public final c:Lzs4;

.field public final d:Lzs4;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ldth;


# direct methods
.method public constructor <init>(Llbc;Ljwh;Lcf9;Lpx8;Lpx8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5b;->a:Llbc;

    iput-object p4, p0, Lf5b;->b:Lpx8;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p1

    const-string p4, "mini-chats-io"

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p4}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object p1

    iput-object p1, p0, Lf5b;->c:Lzs4;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    const-string p4, "mini-chats-computation"

    invoke-virtual {p2, v0, p4}, Lzs4;->limitedParallelism(ILjava/lang/String;)Lzs4;

    move-result-object p2

    iput-object p2, p0, Lf5b;->d:Lzs4;

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lf5b;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lyt;

    invoke-direct {p2, p0, p5}, Lyt;-><init>(Lf5b;Lpx8;)V

    new-instance p4, Ldth;

    invoke-direct {p4, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p4, p0, Lf5b;->f:Ldth;

    const-class p2, Lf5b;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p4, Lgbb;->e:Lhcc;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpc9;->d:Lpc9;

    invoke-virtual {p4, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "instance created "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1, p5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance p2, Ly4b;

    invoke-direct {p2, p3, p0, p5}, Ly4b;-><init>(Lcf9;Lf5b;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p1, p5, p5, p2, p3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public static final a(Lf5b;Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lf5b;->f:Ldth;

    instance-of v3, v0, Le5b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Le5b;

    iget v4, v3, Le5b;->G0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Le5b;->G0:I

    goto :goto_0

    :cond_0
    new-instance v3, Le5b;

    invoke-direct {v3, v1, v0}, Le5b;-><init>(Lf5b;Lmp4;)V

    :goto_0
    iget-object v0, v3, Le5b;->E0:Ljava/lang/Object;

    iget v4, v3, Le5b;->G0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lht4;->a:Lht4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v3, Le5b;->B0:I

    iget v10, v3, Le5b;->A0:I

    iget v11, v3, Le5b;->z0:I

    iget-object v12, v3, Le5b;->Z:[B

    iget-object v13, v3, Le5b;->Y:Lk63;

    iget-object v14, v3, Le5b;->X:Ljava/util/Iterator;

    iget-object v15, v3, Le5b;->o:Ljava/util/Collection;

    iget-object v5, v3, Le5b;->d:Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v7

    move-object v6, v12

    const/4 v12, 0x2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v9, v7

    move-object v6, v12

    :goto_1
    const/4 v12, 0x2

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v3, Le5b;->D0:I

    iget v5, v3, Le5b;->C0:I

    iget v10, v3, Le5b;->B0:I

    iget v11, v3, Le5b;->A0:I

    iget v12, v3, Le5b;->z0:I

    iget-object v13, v3, Le5b;->Y:Lk63;

    iget-object v14, v3, Le5b;->X:Ljava/util/Iterator;

    iget-object v15, v3, Le5b;->o:Ljava/util/Collection;

    iget-object v6, v3, Le5b;->d:Ljava/util/List;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v0, v6

    move v6, v5

    move-object v5, v0

    move v0, v4

    move v4, v10

    move v10, v11

    move v11, v12

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v4

    move v6, v8

    move v10, v6

    move v11, v10

    move-object v4, v3

    move-object v3, v0

    move-object/from16 v0, p1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk63;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhk0;

    iput-object v0, v4, Le5b;->d:Ljava/util/List;

    iput-object v3, v4, Le5b;->o:Ljava/util/Collection;

    iput-object v5, v4, Le5b;->X:Ljava/util/Iterator;

    iput-object v12, v4, Le5b;->Y:Lk63;

    iput-object v9, v4, Le5b;->Z:[B

    iput v6, v4, Le5b;->z0:I

    iput v10, v4, Le5b;->A0:I

    iput v11, v4, Le5b;->B0:I

    iput v8, v4, Le5b;->C0:I

    iput v8, v4, Le5b;->D0:I

    const/4 v14, 0x1

    iput v14, v4, Le5b;->G0:I

    iget-object v15, v13, Lhk0;->b:Lzn9;

    move/from16 p1, v10

    iget-wide v9, v12, Lk63;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrvc;

    sget-object v10, Ltpi;->a:Ltpi;

    if-nez v9, :cond_4

    invoke-virtual {v13, v12, v4}, Lhk0;->a(Lk63;Lmp4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_5

    move-object v10, v9

    goto :goto_3

    :cond_4
    iget-object v9, v9, Lrvc;->a:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v14, v12, Lk63;->b:Landroid/net/Uri;

    invoke-static {v9, v14}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    iget-wide v8, v12, Lk63;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v14}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v12, v4}, Lhk0;->a(Lk63;Lmp4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    move-object v10, v8

    :cond_5
    :goto_3
    if-ne v10, v7, :cond_6

    move-object v9, v7

    goto :goto_6

    :cond_6
    move/from16 v10, p1

    move-object v15, v3

    move-object v3, v4

    move-object v14, v5

    move v4, v11

    move-object v13, v12

    move-object v5, v0

    move v11, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhk0;

    iget-object v8, v8, Lhk0;->b:Lzn9;

    move v12, v6

    move-object v9, v7

    iget-wide v6, v13, Lk63;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrvc;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lrvc;->b:Ljava/lang/Object;

    check-cast v6, [B

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    :try_start_1
    iget-object v7, v1, Lf5b;->b:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqae;

    iget-object v8, v13, Lk63;->X:Ljava/lang/CharSequence;

    iput-object v5, v3, Le5b;->d:Ljava/util/List;

    iput-object v15, v3, Le5b;->o:Ljava/util/Collection;

    iput-object v14, v3, Le5b;->X:Ljava/util/Iterator;

    iput-object v13, v3, Le5b;->Y:Lk63;

    iput-object v6, v3, Le5b;->Z:[B

    iput v11, v3, Le5b;->z0:I

    iput v10, v3, Le5b;->A0:I

    iput v4, v3, Le5b;->B0:I

    iput v12, v3, Le5b;->C0:I

    iput v0, v3, Le5b;->D0:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v12, 0x2

    :try_start_2
    iput v12, v3, Le5b;->G0:I

    invoke-virtual {v7, v8, v3}, Lqae;->a(Ljava/lang/CharSequence;Lmp4;)Ljava/io/Serializable;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v9, :cond_8

    :goto_6
    move-object v7, v9

    goto/16 :goto_e

    :cond_8
    :goto_7
    move-object/from16 v40, v6

    move v6, v11

    move v11, v4

    move-object v4, v3

    move-object v3, v15

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :goto_8
    new-instance v7, Lpdf;

    invoke-direct {v7, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    goto :goto_7

    :goto_9
    invoke-static {v0}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v15, "fail to decode protospans"

    invoke-static {v8, v15, v7}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    instance-of v7, v0, Lpdf;

    if-eqz v7, :cond_a

    const/4 v0, 0x0

    :cond_a
    check-cast v0, Ljava/util/List;

    iget-wide v7, v13, Lk63;->a:J

    iget-object v15, v13, Lk63;->c:Ljava/lang/CharSequence;

    iget-object v12, v13, Lk63;->d:Ljava/lang/CharSequence;

    iget-object v1, v13, Lk63;->X:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    new-array v2, v1, [Lqe8;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqe8;

    move-object/from16 v23, v0

    goto :goto_a

    :cond_b
    const/16 v23, 0x0

    :goto_a
    iget-object v0, v13, Lk63;->Y:Ljava/lang/CharSequence;

    iget-object v2, v13, Lk63;->D0:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-wide v1, v13, Lk63;->E0:J

    move-object/from16 v24, v0

    iget-object v0, v13, Lk63;->F0:Lj63;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v28

    iget v0, v13, Lk63;->G0:I

    invoke-virtual {v13}, Lk63;->s()Z

    move-result v30

    invoke-virtual {v13}, Lk63;->o()Z

    move-result v31

    invoke-virtual {v13}, Lk63;->p()Z

    move-result v32

    move/from16 v29, v0

    move-wide/from16 v26, v1

    iget-wide v0, v13, Lk63;->H0:J

    iget-object v2, v13, Lk63;->I0:Ljava/lang/Long;

    move-wide/from16 v33, v0

    iget-object v0, v13, Lk63;->b:Landroid/net/Uri;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_b

    :cond_c
    const/16 v39, 0x0

    :goto_b
    iget-wide v0, v13, Lk63;->J0:J

    move-wide/from16 v36, v0

    iget-object v0, v13, Lk63;->K0:Ljava/lang/CharSequence;

    iget-object v1, v13, Lk63;->X:Ljava/lang/CharSequence;

    move-object/from16 v38, v0

    move-object/from16 v41, v1

    iget-wide v0, v13, Lk63;->L0:J

    const-wide/16 v17, 0x4

    and-long v0, v0, v17

    const-wide/16 v17, 0x0

    cmp-long v0, v0, v17

    if-eqz v0, :cond_d

    const/16 v42, 0x1

    goto :goto_c

    :cond_d
    const/16 v42, 0x0

    :goto_c
    new-instance v17, Lw4b;

    move-object/from16 v35, v2

    move-wide/from16 v18, v7

    move-object/from16 v21, v12

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v42}, Lw4b;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/String;JIIZZZJLjava/lang/Long;JLjava/lang/CharSequence;Ljava/lang/String;[BLjava/lang/CharSequence;Z)V

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object v0, v5

    move-object v7, v9

    move-object v5, v14

    move-object/from16 v2, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto/16 :goto_2

    :goto_d
    throw v0

    :cond_e
    move-object v7, v3

    check-cast v7, Ljava/util/List;

    :goto_e
    return-object v7
.end method
