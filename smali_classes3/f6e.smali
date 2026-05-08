.class public final Lf6e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu83;

.field public final synthetic Z:Lm6e;

.field public o:I


# direct methods
.method public constructor <init>(Lu83;Lm6e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf6e;->Y:Lu83;

    iput-object p2, p0, Lf6e;->Z:Lm6e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf6e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lf6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf6e;

    iget-object v1, p0, Lf6e;->Y:Lu83;

    iget-object v2, p0, Lf6e;->Z:Lm6e;

    invoke-direct {v0, v1, v2, p2}, Lf6e;-><init>(Lu83;Lm6e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf6e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lf6e;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v0, v1, Lf6e;->o:I

    sget-object v2, Ltpi;->a:Ltpi;

    iget-object v3, v1, Lf6e;->Z:Lm6e;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v0, v1, Lf6e;->Y:Lu83;

    :try_start_1
    iget-object v5, v0, Lu83;->c:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v6, v0, Lu83;->d:Ljava/lang/Object;

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    :try_start_2
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move-object v9, v8

    :cond_3
    sget-object v5, Lt06;->a:Lt06;

    if-nez v9, :cond_4

    move-object v9, v5

    :cond_4
    :try_start_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkk;

    iget-object v12, v12, Lkk;->b:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ne v11, v12, :cond_7

    :cond_6
    move/from16 v20, v13

    goto :goto_4

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-le v5, v6, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v11}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_2

    :cond_a
    :goto_3
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move/from16 v20, v4

    move-object v5, v9

    :goto_4
    iget-object v6, v3, Lm6e;->d:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lld3;

    iget-wide v10, v3, Lm6e;->b:J

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-boolean v6, v0, Lu83;->a:Z

    if-eqz v6, :cond_c

    move/from16 v18, v4

    goto :goto_5

    :cond_c
    move/from16 v18, v13

    :goto_5
    iget v0, v0, Lu83;->b:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iput-object v8, v1, Lf6e;->X:Ljava/lang/Object;

    iput v4, v1, Lf6e;->o:I

    iget-object v5, v15, Lld3;->d:Lpx8;

    invoke-interface {v5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwh;

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->b()Lzs4;

    move-result-object v5

    new-instance v14, Lkd3;

    const/16 v22, 0x0

    move/from16 v19, v0

    move-object/from16 v21, v6

    move-wide/from16 v16, v10

    invoke-direct/range {v14 .. v22}, Lkd3;-><init>(Lld3;JZIZLjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v14, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v5, Lht4;->a:Lht4;

    if-ne v0, v5, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v2

    :goto_7
    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    :goto_8
    move-object v5, v2

    goto :goto_a

    :goto_9
    new-instance v5, Lpdf;

    invoke-direct {v5, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    instance-of v0, v5, Lpdf;

    if-nez v0, :cond_10

    move-object v0, v5

    check-cast v0, Ltpi;

    iget-object v0, v3, Lm6e;->B0:Ld66;

    sget-object v6, Ls5e;->a:Ls5e;

    invoke-static {v0, v6}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_10
    invoke-static {v5}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v5, v0, Ljava/util/concurrent/CancellationException;

    if-nez v5, :cond_16

    iget-object v5, v3, Lm6e;->C0:Ljye;

    iget-object v6, v3, Lm6e;->z0:Lpx8;

    iget-object v5, v5, Ljye;->a:Lo9h;

    invoke-interface {v5}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp2;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lbp2;->T()Z

    move-result v5

    if-eqz v5, :cond_11

    sget v5, Lnkf;->c:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v5}, Lr2i;-><init>(I)V

    goto :goto_b

    :cond_11
    sget v5, Lnkf;->d:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v5}, Lr2i;-><init>(I)V

    :goto_b
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v7, v5}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "chat.not.found"

    invoke-static {v7, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget v0, Lnkf;->f:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lt2i;

    invoke-static {v4}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Lt2i;-><init>(ILjava/util/List;)V

    goto :goto_c

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "chat.denied"

    invoke-static {v0, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lnkf;->e:I

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lt2i;

    invoke-static {v4}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v0, v4}, Lt2i;-><init>(ILjava/util/List;)V

    goto :goto_c

    :cond_14
    sget v0, Lzkf;->U2:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    :goto_c
    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5, v0}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    iget-object v3, v3, Lm6e;->B0:Ld66;

    new-instance v4, Lr5e;

    invoke-direct {v4, v0}, Lr5e;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    throw v0

    :cond_17
    :goto_d
    return-object v2
.end method
