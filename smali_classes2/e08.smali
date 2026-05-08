.class public final Le08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0h;


# instance fields
.field public final a:Lia7;

.field public b:Z

.field public final synthetic c:Lya;


# direct methods
.method public constructor <init>(Lya;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le08;->c:Lya;

    new-instance v0, Lia7;

    iget-object p1, p1, Lya;->e:Ljava/lang/Object;

    check-cast p1, Lb51;

    invoke-interface {p1}, Lk0h;->m()Lb7i;

    move-result-object p1

    invoke-direct {v0, p1}, Lia7;-><init>(Lb7i;)V

    iput-object v0, p0, Le08;->a:Lia7;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le08;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Le08;->b:Z

    iget-object v0, p0, Le08;->c:Lya;

    iget-object v0, v0, Lya;->e:Ljava/lang/Object;

    check-cast v0, Lb51;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lb51;->W(Ljava/lang/String;)Lb51;

    iget-object v0, p0, Le08;->a:Lia7;

    iget-object v1, v0, Lia7;->e:Lb7i;

    sget-object v2, Lb7i;->d:La7i;

    iput-object v2, v0, Lia7;->e:Lb7i;

    invoke-virtual {v1}, Lb7i;->a()Lb7i;

    invoke-virtual {v1}, Lb7i;->b()Lb7i;

    iget-object v0, p0, Le08;->c:Lya;

    const/4 v1, 0x3

    iput v1, v0, Lya;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le08;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Le08;->c:Lya;

    iget-object v0, v0, Lya;->e:Ljava/lang/Object;

    check-cast v0, Lb51;

    invoke-interface {v0}, Lb51;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l0(JLr31;)V
    .locals 3

    iget-object v0, p0, Le08;->c:Lya;

    iget-object v0, v0, Lya;->e:Ljava/lang/Object;

    check-cast v0, Lb51;

    iget-boolean v1, p0, Le08;->b:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lb51;->c0(J)Lb51;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lb51;->W(Ljava/lang/String;)Lb51;

    invoke-interface {v0, p1, p2, p3}, Lk0h;->l0(JLr31;)V

    invoke-interface {v0, v1}, Lb51;->W(Ljava/lang/String;)Lb51;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lb7i;
    .locals 1

    iget-object v0, p0, Le08;->a:Lia7;

    return-object v0
.end method
