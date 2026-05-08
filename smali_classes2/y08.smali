.class public final Ly08;
.super Ls30;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lz08;


# direct methods
.method public constructor <init>(Lz08;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly08;->m:Lz08;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 6

    iget-object v0, p0, Ly08;->m:Lz08;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lz08;->e(I)V

    iget-object v0, p0, Ly08;->m:Lz08;

    iget-object v0, v0, Lz08;->b:Ls08;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Ls08;->E0:J

    iget-wide v3, v0, Ls08;->D0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    :try_start_1
    iput-wide v3, v0, Ls08;->D0:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const v3, 0x3b9aca00

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Ls08;->F0:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v1, v0, Ls08;->Z:Lvzh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ls08;->c:Ljava/lang/String;

    const-string v4, " ping"

    invoke-static {v2, v3, v4}, Lbp8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lq08;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, Lq08;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lvzh;->c(Lbzh;J)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Ls30;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
