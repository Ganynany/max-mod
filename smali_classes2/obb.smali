.class public final Lobb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lik8;

.field public final c:Landroid/content/Context;

.field public final d:Lgt4;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:I

.field public g:Ln38;

.field public final h:Ljqg;

.field public final i:Lmbb;

.field public final j:Llbb;

.field public final k:Lnbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lik8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lobb;->a:Ljava/lang/String;

    iput-object p3, p0, Lobb;->b:Lik8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lobb;->c:Landroid/content/Context;

    iget-object p1, p3, Lik8;->a:Lmgf;

    iget-object p1, p1, Lmgf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lobb;->d:Lgt4;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lobb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-static {p1, p1, p2}, Lkqg;->a(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lobb;->h:Ljqg;

    iget-object p1, p3, Lik8;->b:[Ljava/lang/String;

    new-instance p2, Lmbb;

    invoke-direct {p2, p0, p1}, Lmbb;-><init>(Lobb;[Ljava/lang/String;)V

    iput-object p2, p0, Lobb;->i:Lmbb;

    new-instance p1, Llbb;

    invoke-direct {p1, p0}, Llbb;-><init>(Lobb;)V

    iput-object p1, p0, Lobb;->j:Llbb;

    new-instance p1, Lnbb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnbb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lobb;->k:Lnbb;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lak6;
    .locals 3

    new-instance v0, Lak6;

    const/16 v1, 0xf

    iget-object v2, p0, Lobb;->h:Ljqg;

    invoke-direct {v0, v2, v1, p1}, Lak6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lobb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lobb;->c:Landroid/content/Context;

    iget-object v1, p0, Lobb;->k:Lnbb;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object p1, p0, Lobb;->i:Lmbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lobb;->b:Lik8;

    invoke-virtual {v0, p1}, Lik8;->a(Lek8;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lobb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobb;->b:Lik8;

    iget-object v1, p0, Lobb;->i:Lmbb;

    invoke-virtual {v0, v1}, Lik8;->b(Lek8;)V

    :try_start_0
    iget-object v0, p0, Lobb;->g:Ln38;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lobb;->j:Llbb;

    iget v2, p0, Lobb;->f:I

    invoke-interface {v0, v1, v2}, Ln38;->K(Ll38;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ROOM"

    const-string v2, "Cannot unregister multi-instance invalidation callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lobb;->c:Landroid/content/Context;

    iget-object v1, p0, Lobb;->k:Lnbb;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
