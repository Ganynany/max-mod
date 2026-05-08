.class public final Lxcb;
.super Lwr0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj99;Lt4i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxcb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxcb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxcb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxcb;->a:I

    iput-object p1, p0, Lxcb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxcb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lxcb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxcb;->b:Ljava/lang/Object;

    check-cast v0, Lj99;

    invoke-virtual {v0}, Ldah;->a()V

    iget-object v0, p0, Lxcb;->c:Ljava/lang/Object;

    check-cast v0, Lt4i;

    iget-object v0, v0, Lt4i;->c:Ljava/lang/Object;

    check-cast v0, Ly6a;

    iget-object v1, p0, Lxcb;->b:Ljava/lang/Object;

    check-cast v1, Lj99;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Ly6a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lxcb;->c:Ljava/lang/Object;

    check-cast v0, Lecf;

    iget-object v1, v0, Lecf;->g:Lmo8;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lmo8;->e:Ls16;

    const/4 v3, 0x0

    iput-object v3, v1, Lmo8;->e:Ls16;

    const/4 v3, 0x0

    iput v3, v1, Lmo8;->f:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v2}, Ls16;->l(Ls16;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lecf;->f:Z

    iget-object v0, p0, Lxcb;->b:Ljava/lang/Object;

    check-cast v0, Llq0;

    invoke-virtual {v0}, Llq0;->c()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, p0, Lxcb;->c:Ljava/lang/Object;

    check-cast v0, Lycb;

    monitor-enter v0

    :try_start_4
    iget-object v1, p0, Lxcb;->c:Ljava/lang/Object;

    check-cast v1, Lycb;

    iget-object v1, v1, Lycb;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lxcb;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lxcb;->c:Ljava/lang/Object;

    check-cast v3, Lycb;

    iget-object v3, v3, Lycb;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lxcb;->c:Ljava/lang/Object;

    check-cast v3, Lycb;

    iget-object v3, v3, Lycb;->f:Lvr0;

    move-object v4, v2

    :goto_0
    move-object v5, v4

    goto :goto_1

    :catchall_2
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lxcb;->c:Ljava/lang/Object;

    check-cast v3, Lycb;

    invoke-virtual {v3}, Lycb;->k()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lxcb;->c:Ljava/lang/Object;

    check-cast v4, Lycb;

    invoke-virtual {v4}, Lycb;->l()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lxcb;->c:Ljava/lang/Object;

    check-cast v5, Lycb;

    invoke-virtual {v5}, Lycb;->j()Ljava/util/ArrayList;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2}, Lvr0;->c(Ljava/util/ArrayList;)V

    invoke-static {v4}, Lvr0;->d(Ljava/util/ArrayList;)V

    invoke-static {v5}, Lvr0;->b(Ljava/util/ArrayList;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lvr0;->e()V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lxcb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Llq0;

    invoke-virtual {v0}, Llq0;->c()V

    :cond_3
    return-void

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lxcb;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lxcb;->c:Ljava/lang/Object;

    check-cast v0, Lecf;

    iget-object v1, v0, Lecf;->e:Lkud;

    check-cast v1, Lvr0;

    invoke-virtual {v1}, Lvr0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lecf;->g:Lmo8;

    invoke-virtual {v0}, Lmo8;->b()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lxcb;->c:Ljava/lang/Object;

    check-cast v0, Lycb;

    invoke-virtual {v0}, Lycb;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lvr0;->b(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lxcb;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lxcb;->c:Ljava/lang/Object;

    check-cast v0, Lycb;

    invoke-virtual {v0}, Lycb;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lvr0;->c(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    iget v0, p0, Lxcb;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lxcb;->c:Ljava/lang/Object;

    check-cast v0, Lycb;

    invoke-virtual {v0}, Lycb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lvr0;->d(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
