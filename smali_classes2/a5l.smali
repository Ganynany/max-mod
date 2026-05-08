.class public final La5l;
.super Ljyk;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfzh;

.field public final synthetic c:Ldqk;

.field public final synthetic d:Lodl;


# direct methods
.method public constructor <init>(Lodl;Lfzh;Lfzh;Ldqk;)V
    .locals 0

    iput-object p3, p0, La5l;->b:Lfzh;

    iput-object p4, p0, La5l;->c:Ldqk;

    iput-object p1, p0, La5l;->d:Lodl;

    invoke-direct {p0, p2}, Ljyk;-><init>(Lfzh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, La5l;->d:Lodl;

    iget-object v0, v0, Lodl;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La5l;->d:Lodl;

    iget-object v2, p0, La5l;->b:Lfzh;

    iget-object v3, v1, Lodl;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lfzh;->a:Ltgl;

    new-instance v4, Lz2l;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2}, Lz2l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ltgl;->i(Lj1c;)Ltgl;

    iget-object v1, p0, La5l;->d:Lodl;

    iget-object v1, v1, Lodl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, La5l;->d:Lodl;

    iget-object v1, v1, Lodl;->b:Ln1a;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ln1a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, La5l;->d:Lodl;

    iget-object v2, p0, La5l;->c:Ldqk;

    invoke-static {v1, v2}, Lodl;->b(Lodl;Ldqk;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
