.class public final Ll58;
.super Lg58;
.source "SourceFile"


# instance fields
.field public final M0:Ljava/util/concurrent/Executor;

.field public final N0:Ljava/lang/Object;

.field public O0:Lr78;

.field public P0:Lk58;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lg58;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll58;->N0:Ljava/lang/Object;

    iput-object p1, p0, Ll58;->M0:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lt78;)Lr78;
    .locals 0

    invoke-interface {p1}, Lt78;->g()Lr78;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ll58;->N0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ll58;->O0:Lr78;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Ll58;->O0:Lr78;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lr78;)V
    .locals 5

    iget-object v0, p0, Ll58;->N0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg58;->L0:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ll58;->P0:Lk58;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lr78;->getImageInfo()Lv68;

    move-result-object v1

    invoke-interface {v1}, Lv68;->getTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Ll58;->P0:Lk58;

    iget-object v3, v3, Lq97;->b:Lr78;

    invoke-interface {v3}, Lr78;->getImageInfo()Lv68;

    move-result-object v3

    invoke-interface {v3}, Lv68;->getTimestamp()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ll58;->O0:Lr78;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    :cond_2
    iput-object p1, p0, Ll58;->O0:Lr78;

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Lk58;

    invoke-direct {v1, p1, p0}, Lk58;-><init>(Lr78;Ll58;)V

    iput-object v1, p0, Ll58;->P0:Lk58;

    invoke-virtual {p0, v1}, Lg58;->b(Lr78;)Lp69;

    move-result-object p1

    new-instance v2, La8;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, La8;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
