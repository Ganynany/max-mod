.class public final Lhk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljud;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhk5;->a:I

    iput-object p1, p0, Lhk5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhk5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhk5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljud;Lwed;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhk5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lhk5;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lhk5;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lhk5;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lnud;Lkud;ZI)Ljava/util/Map;
    .locals 1

    const-string v0, "DiskCacheProducer"

    invoke-interface {p0, p1, v0}, Lnud;->i(Lkud;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encodedImageSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Li98;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Li98;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lmfa;ILlq0;)V
    .locals 2

    invoke-virtual {p0}, Lmfa;->F()Llfa;

    move-result-object p0

    invoke-static {p0}, Lxv3;->D0(Ljava/io/Closeable;)Lc75;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ls16;

    invoke-direct {v1, p0}, Ls16;-><init>(Lxv3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ls16;->r0()V

    invoke-virtual {p2, p1, v1}, Llq0;->g(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ls16;->close()V

    invoke-virtual {p0}, Lxv3;->close()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Ls16;->l(Ls16;)V

    invoke-static {p0}, Lxv3;->e0(Lxv3;)V

    throw p1
.end method


# virtual methods
.method public final a(Llq0;Lkud;)V
    .locals 13

    iget v0, p0, Lhk5;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p2

    check-cast v0, Lvr0;

    iget-object v3, v0, Lvr0;->c:Lnud;

    iget-object v0, v0, Lvr0;->a:Lz78;

    iget-object v4, v0, Lz78;->o:Lopd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lppd;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lppd;-><init>(Lhk5;Llq0;Lnud;Lopd;Lkud;)V

    move-object v6, v5

    new-instance v1, Lwb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwb;-><init>(Llq0;I)V

    iget-object v0, p0, Lhk5;->b:Ljava/lang/Object;

    check-cast v0, Ljud;

    invoke-interface {v0, v1, p2}, Ljud;->a(Llq0;Lkud;)V

    return-void

    :pswitch_0
    move-object v6, p2

    iget-object v0, p0, Lhk5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgfa;

    iget-object v0, p0, Lhk5;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lhk5;

    move-object v0, v6

    check-cast v0, Lvr0;

    iget-object v8, v0, Lvr0;->c:Lnud;

    iget-object v2, v0, Lvr0;->a:Lz78;

    iget-object v4, v0, Lvr0;->d:Ljava/lang/Object;

    iget-object v5, v2, Lz78;->o:Lopd;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lopd;->b()Lu71;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "PostprocessedBitmapMemoryCacheProducer"

    invoke-interface {v8, p2, v9}, Lnud;->j(Lkud;Ljava/lang/String;)V

    iget-object v5, p0, Lhk5;->c:Ljava/lang/Object;

    check-cast v5, Lx65;

    invoke-virtual {v5, v2, v4}, Lx65;->o(Lz78;Ljava/lang/Object;)Lqy0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lz78;->e(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v3, v4}, Lgfa;->get(Ljava/lang/Object;)Lxv3;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    const-string v12, "cached_value_found"

    if-eqz v10, :cond_3

    invoke-interface {v8, p2, v9}, Lnud;->i(Lkud;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "true"

    invoke-static {v12, v2}, Li98;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_2
    invoke-interface {v8, p2, v9, v11}, Lnud;->a(Lkud;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v8, p2, v9, v5}, Lnud;->e(Lkud;Ljava/lang/String;Z)V

    const-string v2, "memory_bitmap"

    const-string v3, "postprocessed"

    invoke-virtual {v0, v2, v3}, Lvr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Llq0;->i(F)V

    invoke-virtual {p1, v5, v10}, Llq0;->g(ILjava/lang/Object;)V

    invoke-virtual {v10}, Lxv3;->close()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lz78;->e(I)Z

    move-result v0

    move-object v2, v4

    move v4, v0

    new-instance v0, Lsy0;

    const/4 v5, 0x2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lsy0;-><init>(Llq0;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v8, p2, v9}, Lnud;->i(Lkud;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "false"

    invoke-static {v12, v1}, Li98;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    :cond_4
    invoke-interface {v8, p2, v9, v11}, Lnud;->a(Lkud;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v0, p2}, Lhk5;->a(Llq0;Lkud;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v7, p1, p2}, Lhk5;->a(Llq0;Lkud;)V

    :goto_2
    return-void

    :pswitch_1
    move-object v6, p2

    move-object v0, v6

    check-cast v0, Lvr0;

    iget-object v0, v0, Lvr0;->c:Lnud;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, p2, v2}, Lnud;->j(Lkud;Ljava/lang/String;)V

    iget-object v0, p0, Lhk5;->d:Ljava/lang/Object;

    check-cast v0, Lhb9;

    invoke-virtual {v0, p1, p2}, Lhb9;->i(Llq0;Lkud;)Lel6;

    move-result-object v1

    new-instance v2, Lqia;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lqia;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1, v2}, Lhb9;->l(Lel6;Lqia;)V

    return-void

    :pswitch_2
    move-object v6, p2

    move-object v0, v6

    check-cast v0, Lvr0;

    iget-object v2, v0, Lvr0;->o:Ly78;

    iget v2, v2, Ly78;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    const-string v2, "disk"

    const-string v3, "nil-result_write"

    invoke-virtual {v0, v2, v3}, Lvr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Llq0;->g(ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lvr0;->a:Lz78;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lz78;->e(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lik5;

    iget-object v2, p0, Lhk5;->b:Ljava/lang/Object;

    check-cast v2, Lwoh;

    iget-object v3, p0, Lhk5;->c:Ljava/lang/Object;

    check-cast v3, Lx65;

    invoke-direct {v0, p1, p2, v2, v3}, Lik5;-><init>(Llq0;Lkud;Lwoh;Lx65;)V

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iget-object v1, p0, Lhk5;->d:Ljava/lang/Object;

    check-cast v1, Ljud;

    invoke-interface {v1, v0, p2}, Ljud;->a(Llq0;Lkud;)V

    :goto_4
    return-void

    :pswitch_3
    move-object v6, p2

    move-object v2, v6

    check-cast v2, Lvr0;

    iget-object v0, v2, Lvr0;->a:Lz78;

    iget-object v3, v2, Lvr0;->c:Lnud;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lz78;->e(I)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p2}, Lhk5;->f(Llq0;Lkud;)V

    goto/16 :goto_6

    :cond_8
    const-string v4, "DiskCacheProducer"

    invoke-interface {v3, p2, v4}, Lnud;->j(Lkud;Ljava/lang/String;)V

    iget-object v5, p0, Lhk5;->c:Ljava/lang/Object;

    check-cast v5, Lx65;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lz78;->b:Landroid/net/Uri;

    invoke-virtual {v5, v7}, Lx65;->k(Landroid/net/Uri;)Ldxg;

    move-result-object v5

    iget-object v7, p0, Lhk5;->b:Ljava/lang/Object;

    check-cast v7, Lwoh;

    invoke-interface {v7}, Lwoh;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llk5;

    iget-object v8, v7, Llk5;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La51;

    invoke-virtual {v7}, Llk5;->a()La51;

    move-result-object v9

    iget-object v7, v7, Llk5;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li98;

    invoke-static {v0, v8, v9, v7}, Lpgf;->q(Lz78;La51;La51;Li98;)La51;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v2, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Got no disk cache for CacheChoice: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lz78;->a:Lx78;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/imagepipeline/producers/DiskCacheDecision$DiskCacheDecisionNoDiskCacheChosenException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, p2, v4, v2, v0}, Lnud;->d(Lkud;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual/range {p0 .. p2}, Lhk5;->f(Llq0;Lkud;)V

    goto :goto_6

    :cond_9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, v7, La51;->g:Lj6h;

    invoke-static {}, Lae7;->t()Lzd7;

    invoke-virtual {v0, v5}, Lj6h;->c(Ldxg;)Ls16;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v8, "Found image for %s in staging area"

    iget-object v5, v5, Ldxg;->a:Ljava/lang/String;

    const-class v9, La51;

    invoke-static {v9, v5, v8}, Lxd6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, La51;->f:Ltnb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbolts/Task;->forResult(Ljava/lang/Object;)Lbolts/Task;

    move-result-object v0

    goto :goto_5

    :cond_a
    :try_start_0
    new-instance v0, Ly41;

    const/4 v8, 0x0

    invoke-direct {v0, v4, v7, v5, v8}, Ly41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v7, La51;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v7}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v5, v5, Ldxg;->a:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Failed to schedule disk-cache read for %s"

    invoke-static {v0, v7, v5}, Lxd6;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    move-result-object v0

    :goto_5
    new-instance v5, Lgk5;

    invoke-direct {v5, p0, v3, p2, p1}, Lgk5;-><init>(Lhk5;Lnud;Lkud;Llq0;)V

    invoke-virtual {v0, v5}, Lbolts/Task;->continueWith(Llp4;)Lbolts/Task;

    new-instance v0, Lr35;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lr35;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lvr0;->a(Lwr0;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lmfa;Lel6;)V
    .locals 4

    iget v0, p1, Lmfa;->c:I

    invoke-virtual {p2}, Lel6;->d()Lnud;

    move-result-object v1

    invoke-virtual {p2}, Lel6;->b()Lkud;

    move-result-object v2

    const-string v3, "NetworkFetchProducer"

    invoke-interface {v1, v2, v3}, Lnud;->i(Lkud;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhk5;->d:Ljava/lang/Object;

    check-cast v1, Lhb9;

    invoke-virtual {v1, p2, v0}, Lhb9;->r(Lel6;I)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Lel6;->d()Lnud;

    move-result-object v1

    invoke-virtual {p2}, Lel6;->b()Lkud;

    move-result-object v2

    invoke-interface {v1, v2, v3, v0}, Lnud;->a(Lkud;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lel6;->b()Lkud;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v0, v3, v2}, Lnud;->e(Lkud;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lel6;->b()Lkud;

    move-result-object v0

    check-cast v0, Lvr0;

    const-string v1, "default"

    const-string v3, "network"

    invoke-virtual {v0, v3, v1}, Lvr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lel6;->a()Llq0;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lhk5;->g(Lmfa;ILlq0;)V

    return-void
.end method

.method public e(Lmfa;Lel6;)V
    .locals 6

    invoke-virtual {p2}, Lel6;->b()Lkud;

    move-result-object v0

    check-cast v0, Lvr0;

    iget-object v0, v0, Lvr0;->C0:Lk78;

    iget-object v0, v0, Lk78;->p:Lufd;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lel6;->b()Lkud;

    move-result-object v0

    check-cast v0, Lvr0;

    invoke-virtual {v0}, Lvr0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhk5;->d:Ljava/lang/Object;

    check-cast v0, Lhb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lel6;->c()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p2, v0, v1}, Lel6;->f(J)V

    invoke-virtual {p2}, Lel6;->d()Lnud;

    move-result-object v0

    invoke-virtual {p2}, Lel6;->b()Lkud;

    move-result-object v1

    invoke-interface {v0, v1}, Lnud;->c(Lkud;)V

    const/4 v0, 0x0

    invoke-virtual {p2}, Lel6;->a()Llq0;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhk5;->g(Lmfa;ILlq0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Llq0;Lkud;)V
    .locals 3

    move-object v0, p2

    check-cast v0, Lvr0;

    iget-object v1, v0, Lvr0;->o:Ly78;

    iget v1, v1, Ly78;->a:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const-string p2, "disk"

    const-string v1, "nil-result_read"

    invoke-virtual {v0, p2, v1}, Lvr0;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Llq0;->g(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhk5;->d:Ljava/lang/Object;

    check-cast v0, Lhk5;

    invoke-virtual {v0, p1, p2}, Lhk5;->a(Llq0;Lkud;)V

    return-void
.end method
