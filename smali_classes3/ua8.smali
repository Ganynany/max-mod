.class public final Lua8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Leh7;

.field public final synthetic B0:Lsqf;

.field public final synthetic C0:Llb8;

.field public final synthetic D0:I

.field public final synthetic E0:I

.field public final synthetic F0:Z

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:I

.field public o:Ljava/util/ArrayList;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leh7;Lsqf;Llb8;IIZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lua8;->A0:Leh7;

    iput-object p2, p0, Lua8;->B0:Lsqf;

    iput-object p3, p0, Lua8;->C0:Llb8;

    iput p4, p0, Lua8;->D0:I

    iput p5, p0, Lua8;->E0:I

    iput-boolean p6, p0, Lua8;->F0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final p(Lgt4;Llb8;Lsqf;Z)V
    .locals 0

    invoke-interface {p0}, Lgt4;->getCoroutineContext()Lxs4;

    move-result-object p0

    invoke-static {p0}, Lnjk;->s(Lxs4;)V

    if-eqz p3, :cond_1

    iget-object p0, p1, Llb8;->I0:Lm6h;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr0;->isActive()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lpi1;

    const-string p1, "content change"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lpi1;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final q(Lgt4;Llb8;Lsqf;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lua8;->p(Lgt4;Llb8;Lsqf;Z)V

    if-eqz p3, :cond_2

    invoke-static {p0}, Lvni;->N(Lgt4;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Llb8;->I0:Lm6h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr0;->isActive()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-static {p0}, Lvni;->N(Lgt4;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lua8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lua8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lua8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lua8;

    iget v5, p0, Lua8;->E0:I

    iget-boolean v6, p0, Lua8;->F0:Z

    iget-object v1, p0, Lua8;->A0:Leh7;

    iget-object v2, p0, Lua8;->B0:Lsqf;

    iget-object v3, p0, Lua8;->C0:Llb8;

    iget v4, p0, Lua8;->D0:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lua8;-><init>(Leh7;Lsqf;Llb8;IIZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lua8;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v4, v1, Lua8;->C0:Llb8;

    iget-object v0, v4, Llb8;->c:Ljwh;

    iget-object v2, v1, Lua8;->z0:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lgt4;

    iget v2, v1, Lua8;->Z:I

    iget-boolean v11, v1, Lua8;->F0:Z

    const/4 v12, 0x1

    iget-object v10, v1, Lua8;->B0:Lsqf;

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    iget-object v0, v1, Lua8;->Y:Ljava/util/ArrayList;

    iget-object v2, v1, Lua8;->X:Ljava/util/ArrayList;

    iget-object v3, v1, Lua8;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Lua8;->A0:Leh7;

    invoke-virtual {v13}, Leh7;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyg7;

    iget-object v2, v4, Llb8;->d:Landroid/content/ContentResolver;

    move-object v8, v2

    new-instance v2, Lqa8;

    move-object/from16 v16, v8

    iget-boolean v8, v1, Lua8;->F0:Z

    move/from16 v17, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v10}, Lqa8;-><init>(Lyg7;Llb8;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLgt4;Lsqf;)V

    invoke-virtual {v3}, Lyg7;->j()Landroid/net/Uri;

    move-result-object v8

    iget-object v15, v3, Lyg7;->c:[Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual {v13, v3}, Leh7;->e(Lyg7;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v5

    invoke-virtual {v13, v3}, Leh7;->a(Lyg7;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lyg7;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v13

    const-string v13, " DESC"

    invoke-static {v3, v13}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v20, v3

    iget v3, v1, Lua8;->D0:I

    move-object/from16 v21, v14

    const/4 v14, -0x1

    if-eq v3, v14, :cond_2

    const-string v14, "android:query-arg-limit"

    invoke-virtual {v13, v14, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v3, v1, Lua8;->E0:I

    const/4 v14, -0x1

    if-eq v3, v14, :cond_3

    const-string v14, "android:query-arg-offset"

    invoke-virtual {v13, v14, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    if-eqz v20, :cond_4

    const-string v3, "android:query-arg-sort-columns"

    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v3, v14}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    const-string v3, "android:query-arg-sql-selection"

    invoke-virtual {v13, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    const-string v0, "android:query-arg-sql-selection-args"

    invoke-virtual {v13, v0, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v12, v8, v15, v13, v0}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-virtual {v2, v3}, Lqa8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v2}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_1
    move-object/from16 v0, v16

    move/from16 v12, v17

    move-object/from16 v5, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v21

    goto/16 :goto_0

    :cond_8
    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move/from16 v17, v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v9, v4, v10, v11}, Lua8;->q(Lgt4;Llb8;Lsqf;Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lma8;

    sget-object v2, Lt06;->a:Lt06;

    invoke-direct {v0, v2, v2, v2}, Lma8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v5, v18

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_d
    move-object v0, v5

    :goto_3
    move-object/from16 v2, v16

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->b()Lzs4;

    move-result-object v2

    new-instance v3, Lra8;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lra8;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v9, v2, v5, v3, v8}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v12, Lsa8;

    invoke-direct {v12, v7, v5}, Lsa8;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v5, v12, v8}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v3

    move-object/from16 v12, v16

    check-cast v12, Lf8c;

    invoke-virtual {v12}, Lf8c;->b()Lzs4;

    move-result-object v12

    new-instance v13, Lta8;

    invoke-direct {v13, v6, v5}, Lta8;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v12, v5, v13, v8}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v5

    const/4 v12, 0x3

    new-array v12, v12, [Lvn8;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    aput-object v3, v12, v17

    aput-object v5, v12, v8

    iput-object v9, v1, Lua8;->z0:Ljava/lang/Object;

    iput-object v6, v1, Lua8;->o:Ljava/util/ArrayList;

    iput-object v7, v1, Lua8;->X:Ljava/util/ArrayList;

    iput-object v0, v1, Lua8;->Y:Ljava/util/ArrayList;

    move/from16 v2, v17

    iput v2, v1, Lua8;->Z:I

    invoke-static {v12, v1}, Li35;->P([Lvn8;Lmp4;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lht4;->a:Lht4;

    if-ne v2, v3, :cond_e

    return-object v3

    :cond_e
    move-object v3, v6

    move-object v2, v7

    :goto_4
    invoke-static {v9, v4, v10, v11}, Lua8;->p(Lgt4;Llb8;Lsqf;Z)V

    new-instance v4, Lma8;

    invoke-direct {v4, v0, v3, v2}, Lma8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
