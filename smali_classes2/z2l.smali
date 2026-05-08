.class public final synthetic Lz2l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1c;
.implements Lkp4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lz2l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lz2l;->a:I

    iput-object p1, p0, Lz2l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz2l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz2l;->c:Ljava/lang/Object;

    check-cast v0, Ltjf;

    iget-object v1, p0, Lz2l;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ltjf;->a(Landroid/os/Bundle;)Ltgl;

    move-result-object p1

    sget-object v0, Lwj5;->d:Lwj5;

    sget-object v1, Lgdl;->C0:Lgdl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltgl;

    invoke-direct {v2}, Ltgl;-><init>()V

    new-instance v3, Lduk;

    invoke-direct {v3, v0, v1, v2}, Lduk;-><init>(Ljava/util/concurrent/Executor;Limh;Ltgl;)V

    iget-object v0, p1, Ltgl;->b:Ljof;

    invoke-virtual {v0, v3}, Ljof;->d(Lfal;)V

    invoke-virtual {p1}, Ltgl;->q()V

    return-object v2

    :cond_1
    return-object p1
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget p1, p0, Lz2l;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lz2l;->c:Ljava/lang/Object;

    check-cast p1, Lfhl;

    iget-object v0, p0, Lz2l;->b:Ljava/lang/Object;

    check-cast v0, Lfzh;

    iget-object v1, p1, Lfhl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lfhl;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    iget-object p1, p0, Lz2l;->c:Ljava/lang/Object;

    check-cast p1, Lodl;

    iget-object v0, p0, Lz2l;->b:Ljava/lang/Object;

    check-cast v0, Lfzh;

    iget-object v1, p1, Lodl;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p1, p1, Lodl;->e:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
