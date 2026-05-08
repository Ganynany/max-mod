.class public final Lw0i;
.super Lk3;
.source "SourceFile"


# instance fields
.field public X:Ljc7;

.field public final Y:Lym7;

.field public d:Ljdi;

.field public o:Lrcb;


# direct methods
.method public constructor <init>(Lym7;Lia2;)V
    .locals 0

    invoke-direct {p0, p2}, Lk3;-><init>(Lia2;)V

    iput-object p1, p0, Lw0i;->Y:Lym7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw0i;->d:Ljdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljdi;->o()V

    invoke-super {p0}, Lk3;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lw0i;->d:Ljdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ljdi;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lw0i;->d:Ljdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Lia2;

    iget-object v1, p0, Lw0i;->d:Ljdi;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwd5;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lwd5;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lia2;->g(Lg5j;Z)V

    return-void
.end method

.method public final j(IJ)V
    .locals 7

    iget-object v3, p0, Lw0i;->X:Ljc7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw0i;->o:Lrcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lia2;

    new-instance v0, Lv0i;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lv0i;-><init>(Lw0i;ILjc7;J)V

    const/4 p1, 0x1

    invoke-virtual {v6, v0, p1}, Lia2;->g(Lg5j;Z)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lfn7;)V
    .locals 3

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Lia2;

    new-instance v1, Lpk2;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lpk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lia2;->g(Lg5j;Z)V

    return-void
.end method

.method public final q(Ljc7;Z)V
    .locals 0

    iput-object p1, p0, Lw0i;->X:Ljc7;

    return-void
.end method

.method public final r(Lrcb;)V
    .locals 0

    iput-object p1, p0, Lw0i;->o:Lrcb;

    return-void
.end method

.method public final s(Lub5;)V
    .locals 3

    new-instance v0, Ljdi;

    iget-object v1, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v1, Lia2;

    iget-object v2, p0, Lw0i;->Y:Lym7;

    invoke-direct {v0, v2, p1, v1}, Ljdi;-><init>(Lym7;Len7;Lia2;)V

    iput-object v0, p0, Lw0i;->d:Ljdi;

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Lia2;

    new-instance v1, Lwd5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwd5;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lia2;->g(Lg5j;Z)V

    return-void
.end method
