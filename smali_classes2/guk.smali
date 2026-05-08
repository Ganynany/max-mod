.class public final Lguk;
.super Ls6b;
.source "SourceFile"

# interfaces
.implements Lsp0;


# instance fields
.field public final X:Z


# direct methods
.method public constructor <init>(Ltp0;Lu2l;Ljava/util/concurrent/Executor;Lbhl;)V
    .locals 7

    invoke-direct {p0, p2, p3}, Ls6b;-><init>(Lu2l;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lojk;->d()Z

    move-result p2

    iput-boolean p2, p0, Lguk;->X:Z

    new-instance p3, Lhte;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lhte;-><init>(IB)V

    invoke-static {p1}, Lojk;->a(Ltp0;)Logl;

    move-result-object p1

    iput-object p1, p3, Lhte;->c:Ljava/lang/Object;

    new-instance p1, Lxbl;

    invoke-direct {p1, p3}, Lxbl;-><init>(Lhte;)V

    new-instance p3, Lwo7;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Ljbl;->c:Ljbl;

    goto :goto_0

    :cond_0
    sget-object p2, Ljbl;->b:Ljbl;

    :goto_0
    iput-object p2, p3, Lwo7;->d:Ljava/lang/Object;

    iput-object p1, p3, Lwo7;->o:Ljava/lang/Object;

    new-instance v3, Lxc7;

    const/4 p1, 0x1

    invoke-direct {v3, p3, p1}, Lxc7;-><init>(Lwo7;I)V

    sget-object v4, Llbl;->C0:Llbl;

    invoke-virtual {p4}, Lbhl;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lwi2;

    const/4 v1, 0x6

    const/4 v6, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lwi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object p1, Lfuk;->a:Lfuk;

    invoke-virtual {p1, v0}, Lfuk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ls6b;->close()V
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

.method public final l()[Lwi6;
    .locals 3

    iget-boolean v0, p0, Lguk;->X:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkrc;->a:[Lwi6;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lwi6;

    const/4 v1, 0x0

    sget-object v2, Lkrc;->b:Lwi6;

    aput-object v2, v0, v1

    return-object v0
.end method
