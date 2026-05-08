.class public final Lbb8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:I

.field public final synthetic B0:Llb8;

.field public X:I

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ljava/util/List;

.field public final synthetic z0:Lfh7;


# direct methods
.method public constructor <init>(Lfh7;ILlb8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbb8;->z0:Lfh7;

    iput p2, p0, Lbb8;->A0:I

    iput-object p3, p0, Lbb8;->B0:Llb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbb8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbb8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbb8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lbb8;

    iget v1, p0, Lbb8;->A0:I

    iget-object v2, p0, Lbb8;->B0:Llb8;

    iget-object v3, p0, Lbb8;->z0:Lfh7;

    invoke-direct {v0, v3, v1, v2, p2}, Lbb8;-><init>(Lfh7;ILlb8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbb8;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v5, v1, Lbb8;->B0:Llb8;

    iget-object v10, v5, Llb8;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, v5, Llb8;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "getItems for album "

    iget-object v2, v1, Lbb8;->Z:Ljava/lang/Object;

    check-cast v2, Lgt4;

    iget v3, v1, Lbb8;->Y:I

    const/4 v4, 0x2

    const-string v12, ", limit = "

    iget v13, v1, Lbb8;->A0:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    iget-object v6, v1, Lbb8;->z0:Lfh7;

    sget-object v7, Lht4;->a:Lht4;

    if-eqz v3, :cond_2

    if-eq v3, v14, :cond_1

    if-ne v3, v4, :cond_0

    iget v2, v1, Lbb8;->X:I

    iget-object v3, v1, Lbb8;->o:Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v2

    move-object v15, v6

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v15, v6

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v3, Llb8;->K0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "start loadMoreItems: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, Llb8;->I0:Lm6h;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lr0;->isActive()Z

    move-result v8

    if-ne v8, v14, :cond_3

    const-string v8, "waiting for contentChangedJob"

    invoke-static {v3, v8}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, v5, Llb8;->I0:Lm6h;

    if-eqz v3, :cond_4

    iput-object v2, v1, Lbb8;->Z:Ljava/lang/Object;

    iput v14, v1, Lbb8;->Y:I

    invoke-virtual {v3, v1}, Lzo8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    move-object v0, v7

    goto/16 :goto_2

    :cond_4
    :goto_0
    iget-object v2, v6, Lfh7;->a:Leh7;

    invoke-virtual {v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lt06;->a:Lt06;

    if-nez v3, :cond_6

    invoke-virtual {v11, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v3, v8

    goto :goto_1

    :cond_5
    move-object v3, v2

    :cond_6
    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/util/List;

    invoke-virtual {v5, v6}, Llb8;->b(Lfh7;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Lja9;

    invoke-direct {v0, v8}, Lja9;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    move-object v3, v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget v8, v1, Lbb8;->A0:I

    :try_start_1
    new-instance v9, Lsqf;

    sget-object v16, Llb8;->K0:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lsqf;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    iget-object v3, v6, Lfh7;->a:Leh7;

    iput-object v15, v1, Lbb8;->Z:Ljava/lang/Object;

    iput-object v2, v1, Lbb8;->o:Ljava/util/List;

    iput v7, v1, Lbb8;->X:I

    iput v4, v1, Lbb8;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v4, v5, Llb8;->c:Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v4, v2

    :try_start_3
    new-instance v2, Lua8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object/from16 v18, v6

    move v6, v8

    const/4 v8, 0x1

    move-object/from16 v15, v18

    :try_start_4
    invoke-direct/range {v2 .. v9}, Lua8;-><init>(Leh7;Lsqf;Llb8;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v14, v2, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v2, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object/from16 v3, v17

    :goto_3
    :try_start_5
    check-cast v2, Lma8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move v2, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_5

    :goto_4
    move v2, v7

    move-object/from16 v3, v17

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object/from16 v17, v2

    :goto_5
    move-object v15, v6

    goto :goto_4

    :goto_6
    new-instance v4, Lpdf;

    invoke-direct {v4, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move v7, v2

    move-object v2, v4

    :goto_7
    invoke-static {v2}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_d

    check-cast v2, Lma8;

    iget-object v0, v2, Lma8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v13, :cond_9

    if-nez v7, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v15, Lfh7;->b:I

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v15, Lfh7;->b:I

    :cond_a
    const/4 v4, 0x1

    iput-boolean v4, v15, Lfh7;->c:Z

    iget-object v4, v15, Lfh7;->a:Leh7;

    invoke-static {v3, v0}, Lgy3;->Y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v2, v2, Lma8;->a:Ljava/util/List;

    invoke-static {v2}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda9;

    if-eqz v2, :cond_b

    invoke-virtual {v10, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v2, Llb8;->K0:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "finish loadMoreItems: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", current size = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lja9;

    invoke-direct {v2, v0}, Lja9;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_d
    new-instance v0, Lia9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
