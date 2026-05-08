.class public final Lhbl;
.super Lt6l;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhbl;->b:I

    iput-object p1, p0, Lhbl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lt6l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lhbl;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhbl;->c:Ljava/lang/Object;

    check-cast v0, Lnbb;

    iget-object v0, v0, Lnbb;->b:Ljava/lang/Object;

    check-cast v0, Lfhl;

    iget-object v1, v0, Lfhl;->b:Lhif;

    const-string v2, "unlinkToDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lhif;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lfhl;->m:Lcqk;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v2, v0, Lfhl;->j:Lv0l;

    invoke-interface {v1, v2, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lfhl;->m:Lcqk;

    iput-boolean v3, v0, Lfhl;->g:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lhbl;->c:Ljava/lang/Object;

    check-cast v0, Lfhl;

    iget-object v0, v0, Lfhl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhbl;->c:Ljava/lang/Object;

    check-cast v1, Lfhl;

    iget-object v1, v1, Lfhl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lhbl;->c:Ljava/lang/Object;

    check-cast v1, Lfhl;

    iget-object v1, v1, Lfhl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhbl;->c:Ljava/lang/Object;

    check-cast v1, Lfhl;

    iget-object v1, v1, Lfhl;->b:Lhif;

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lhif;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lhbl;->c:Ljava/lang/Object;

    check-cast v1, Lfhl;

    iget-object v3, v1, Lfhl;->m:Lcqk;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lfhl;->b:Lhif;

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lhif;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lhbl;->c:Ljava/lang/Object;

    check-cast v1, Lfhl;

    iget-object v3, v1, Lfhl;->a:Landroid/content/Context;

    iget-object v1, v1, Lfhl;->l:Lnbb;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lhbl;->c:Ljava/lang/Object;

    check-cast v1, Lfhl;

    iput-boolean v2, v1, Lfhl;->g:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lfhl;->m:Lcqk;

    iput-object v2, v1, Lfhl;->l:Lnbb;

    :cond_2
    iget-object v1, p0, Lhbl;->c:Ljava/lang/Object;

    check-cast v1, Lfhl;

    invoke-virtual {v1}, Lfhl;->e()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
