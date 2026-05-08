.class public final synthetic Lpud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqud;


# direct methods
.method public synthetic constructor <init>(Lqud;I)V
    .locals 0

    iput p2, p0, Lpud;->a:I

    iput-object p1, p0, Lpud;->b:Lqud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpud;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpud;->b:Lqud;

    invoke-static {}, Lae7;->t()Lzd7;

    new-instance v1, Lz8f;

    iget-object v0, v0, Lqud;->t:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljud;

    invoke-direct {v1, v0}, Lz8f;-><init>(Ljud;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpud;->b:Lqud;

    iget-object v1, v0, Lqud;->b:Lmud;

    new-instance v4, Ln05;

    iget-object v5, v1, Lmud;->j:Li9k;

    invoke-direct {v4, v5}, Ln05;-><init>(Li9k;)V

    new-instance v5, Lxb;

    invoke-direct {v5, v4, v3}, Lxb;-><init>(Ljud;I)V

    iget-object v3, v0, Lqud;->h:Lc88;

    invoke-virtual {v1, v5, v2, v3}, Lmud;->a(Ljud;ZLc88;)Lfcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqud;->g(Ljud;)Ljud;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpud;->b:Lqud;

    iget-object v4, v0, Lqud;->b:Lmud;

    new-instance v5, La99;

    iget-object v6, v4, Lmud;->i:Lj86;

    invoke-interface {v6}, Lj86;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lmud;->j:Li9k;

    iget-object v8, v4, Lmud;->c:Landroid/content/res/AssetManager;

    invoke-direct {v5, v6, v7, v8, v1}, La99;-><init>(Ljava/util/concurrent/Executor;Li9k;Ljava/lang/Object;I)V

    new-instance v1, Lg99;

    iget-object v6, v4, Lmud;->i:Lj86;

    invoke-interface {v6}, Lj86;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lmud;->j:Li9k;

    iget-object v4, v4, Lmud;->a:Landroid/content/ContentResolver;

    invoke-direct {v1, v6, v7, v4}, Lg99;-><init>(Ljava/util/concurrent/Executor;Li9k;Landroid/content/ContentResolver;)V

    new-array v2, v2, [Lq5i;

    aput-object v1, v2, v3

    invoke-virtual {v0, v5, v2}, Lqud;->h(Lk99;[Lq5i;)Ljud;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpud;->b:Lqud;

    iget-object v1, v0, Lqud;->b:Lmud;

    new-instance v4, Lwa9;

    iget-object v5, v1, Lmud;->i:Lj86;

    invoke-interface {v5}, Lj86;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lmud;->j:Li9k;

    iget-object v7, v1, Lmud;->b:Landroid/content/res/Resources;

    invoke-direct {v4, v5, v6, v7}, Lwa9;-><init>(Ljava/util/concurrent/Executor;Li9k;Landroid/content/res/Resources;)V

    new-instance v5, Lg99;

    iget-object v6, v1, Lmud;->i:Lj86;

    invoke-interface {v6}, Lj86;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lmud;->j:Li9k;

    iget-object v1, v1, Lmud;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lg99;-><init>(Ljava/util/concurrent/Executor;Li9k;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lq5i;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lqud;->h(Lk99;[Lq5i;)Ljud;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lpud;->b:Lqud;

    iget-object v1, v0, Lqud;->b:Lmud;

    new-instance v4, La99;

    iget-object v5, v1, Lmud;->i:Lj86;

    invoke-interface {v5}, Lj86;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lmud;->j:Li9k;

    iget-object v7, v1, Lmud;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v7, v2}, La99;-><init>(Ljava/util/concurrent/Executor;Li9k;Ljava/lang/Object;I)V

    new-instance v5, Lg99;

    iget-object v6, v1, Lmud;->i:Lj86;

    invoke-interface {v6}, Lj86;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lmud;->j:Li9k;

    iget-object v1, v1, Lmud;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lg99;-><init>(Ljava/util/concurrent/Executor;Li9k;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lq5i;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lqud;->h(Lk99;[Lq5i;)Ljud;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lpud;->b:Lqud;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lqud;->b:Lmud;

    new-instance v2, Lza9;

    iget-object v4, v1, Lmud;->i:Lj86;

    invoke-interface {v4}, Lj86;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lmud;->a:Landroid/content/ContentResolver;

    invoke-direct {v2, v4, v1, v3}, Lza9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v2}, Lqud;->f(Ljud;)Ljud;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v0, p0, Lpud;->b:Lqud;

    iget-object v4, v0, Lqud;->b:Lmud;

    new-instance v5, La99;

    iget-object v6, v4, Lmud;->i:Lj86;

    invoke-interface {v6}, Lj86;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v4, Lmud;->j:Li9k;

    iget-object v8, v4, Lmud;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v8, v3}, La99;-><init>(Ljava/util/concurrent/Executor;Li9k;Ljava/lang/Object;I)V

    new-instance v6, Lb99;

    iget-object v8, v4, Lmud;->i:Lj86;

    invoke-interface {v8}, Lj86;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, v4, Lmud;->a:Landroid/content/ContentResolver;

    invoke-direct {v6, v9, v7, v10}, Lb99;-><init>(Ljava/util/concurrent/Executor;Li9k;Landroid/content/ContentResolver;)V

    new-instance v9, Lg99;

    invoke-interface {v8}, Lj86;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v4, v4, Lmud;->a:Landroid/content/ContentResolver;

    invoke-direct {v9, v8, v7, v4}, Lg99;-><init>(Ljava/util/concurrent/Executor;Li9k;Landroid/content/ContentResolver;)V

    new-array v1, v1, [Lq5i;

    aput-object v6, v1, v3

    aput-object v9, v1, v2

    invoke-virtual {v0, v5, v1}, Lqud;->h(Lk99;[Lq5i;)Ljud;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lpud;->b:Lqud;

    iget-object v1, v0, Lqud;->b:Lmud;

    new-instance v3, Lza9;

    iget-object v4, v1, Lmud;->i:Lj86;

    invoke-interface {v4}, Lj86;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v1, v1, Lmud;->a:Landroid/content/ContentResolver;

    invoke-direct {v3, v4, v1, v2}, Lza9;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;I)V

    invoke-virtual {v0, v3}, Lqud;->f(Ljud;)Ljud;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lpud;->b:Lqud;

    iget-object v1, v0, Lqud;->b:Lmud;

    new-instance v4, Ln05;

    iget-object v5, v1, Lmud;->i:Lj86;

    invoke-interface {v5}, Lj86;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v1, Lmud;->j:Li9k;

    invoke-direct {v4, v5, v6}, Ln05;-><init>(Ljava/util/concurrent/Executor;Li9k;)V

    new-instance v5, Lg99;

    iget-object v6, v1, Lmud;->i:Lj86;

    invoke-interface {v6}, Lj86;->p()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iget-object v7, v1, Lmud;->j:Li9k;

    iget-object v1, v1, Lmud;->a:Landroid/content/ContentResolver;

    invoke-direct {v5, v6, v7, v1}, Lg99;-><init>(Ljava/util/concurrent/Executor;Li9k;Landroid/content/ContentResolver;)V

    new-array v1, v2, [Lq5i;

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lqud;->h(Lk99;[Lq5i;)Ljud;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lpud;->b:Lqud;

    iget-object v1, v0, Lqud;->e:Ly6a;

    iget-object v2, v0, Lqud;->b:Lmud;

    invoke-static {}, Lae7;->t()Lzd7;

    new-instance v4, La99;

    iget-object v5, v2, Lmud;->i:Lj86;

    invoke-interface {v5}, Lj86;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v6, v2, Lmud;->j:Li9k;

    iget-object v2, v2, Lmud;->a:Landroid/content/ContentResolver;

    invoke-direct {v4, v5, v6, v2, v3}, La99;-><init>(Ljava/util/concurrent/Executor;Li9k;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lqud;->i(Ljud;)Lry0;

    move-result-object v0

    new-instance v2, Lt4i;

    invoke-direct {v2, v0, v1, v3}, Lt4i;-><init>(Ljud;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_9
    iget-object v0, p0, Lpud;->b:Lqud;

    iget-object v1, v0, Lqud;->e:Ly6a;

    iget-object v2, v0, Lqud;->b:Lmud;

    invoke-static {}, Lae7;->t()Lzd7;

    new-instance v4, Ln05;

    iget-object v5, v2, Lmud;->i:Lj86;

    invoke-interface {v5}, Lj86;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    iget-object v2, v2, Lmud;->j:Li9k;

    invoke-direct {v4, v5, v2}, Ln05;-><init>(Ljava/util/concurrent/Executor;Li9k;)V

    invoke-virtual {v0, v4}, Lqud;->i(Ljud;)Lry0;

    move-result-object v0

    new-instance v2, Lt4i;

    invoke-direct {v2, v0, v1, v3}, Lt4i;-><init>(Ljud;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_a
    iget-object v0, p0, Lpud;->b:Lqud;

    iget-object v1, v0, Lqud;->b:Lmud;

    invoke-static {}, Lae7;->t()Lzd7;

    iget-object v0, v0, Lqud;->t:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxb;

    invoke-direct {v1, v0, v2}, Lxb;-><init>(Ljud;I)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lpud;->b:Lqud;

    iget-object v4, v0, Lqud;->c:Lhb9;

    invoke-static {}, Lae7;->t()Lzd7;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lae7;->t()Lzd7;

    iget-object v5, v0, Lqud;->b:Lmud;

    new-instance v6, Lhk5;

    iget-object v7, v5, Lmud;->j:Li9k;

    iget-object v5, v5, Lmud;->d:Lqj7;

    invoke-direct {v6, v7, v5, v4, v1}, Lhk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, Lqud;->i(Ljud;)Lry0;

    move-result-object v1

    new-instance v4, Lxb;

    invoke-direct {v4, v1, v3}, Lxb;-><init>(Ljud;I)V

    iget-object v1, v0, Lqud;->b:Lmud;

    iget-boolean v5, v0, Lqud;->d:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lqud;->f:Ldq5;

    sget-object v6, Ldq5;->c:Ldq5;

    if-eq v5, v6, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_0
    iget-object v3, v0, Lqud;->h:Lc88;

    invoke-virtual {v1, v4, v2, v3}, Lmud;->a(Ljud;ZLc88;)Lfcf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_c
    iget-object v0, p0, Lpud;->b:Lqud;

    iget-object v1, v0, Lqud;->b:Lmud;

    invoke-static {}, Lae7;->t()Lzd7;

    iget-object v0, v0, Lqud;->p:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljud;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxb;

    invoke-direct {v1, v0, v2}, Lxb;-><init>(Ljud;I)V

    return-object v1

    :pswitch_d
    iget-object v0, p0, Lpud;->b:Lqud;

    iget-object v1, v0, Lqud;->e:Ly6a;

    iget-object v2, v0, Lqud;->b:Lmud;

    invoke-static {}, Lae7;->t()Lzd7;

    iget-object v0, v0, Lqud;->r:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljud;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt4i;

    invoke-direct {v2, v0, v1, v3}, Lt4i;-><init>(Ljud;Ljava/lang/Object;I)V

    return-object v2

    :pswitch_e
    iget-object v0, p0, Lpud;->b:Lqud;

    invoke-static {}, Lae7;->t()Lzd7;

    iget-object v1, v0, Lqud;->r:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljud;

    invoke-virtual {v0, v1}, Lqud;->g(Ljud;)Ljud;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lpud;->b:Lqud;

    invoke-static {}, Lae7;->t()Lzd7;

    new-instance v1, Lz8f;

    iget-object v0, v0, Lqud;->u:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljud;

    invoke-direct {v1, v0}, Lz8f;-><init>(Ljud;)V

    return-object v1

    :pswitch_10
    iget-object v0, p0, Lpud;->b:Lqud;

    invoke-static {}, Lae7;->t()Lzd7;

    new-instance v1, Lz8f;

    iget-object v0, v0, Lqud;->p:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljud;

    invoke-direct {v1, v0}, Lz8f;-><init>(Ljud;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
