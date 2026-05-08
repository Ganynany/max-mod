.class public final Lywg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio;


# instance fields
.field public final a:Ln18;

.field public final b:Lkc6;

.field public final c:Ltp;

.field public final d:Luo;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ln18;Lkc6;Ltp;Lkjf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lywg;->a:Ln18;

    iput-object p2, p0, Lywg;->b:Lkc6;

    iput-object p3, p0, Lywg;->c:Ltp;

    iput-object p4, p0, Lywg;->d:Luo;

    iput-object p5, p0, Lywg;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lywg;->f:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Lvo;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lywg;->b:Lkc6;

    invoke-virtual {v0}, Lkc6;->c()Luuf;

    move-result-object v0

    invoke-virtual {v0}, Luuf;->c()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lywg;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Lywg;->g:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lywg;->b(Luuf;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lywg;->b:Lkc6;

    invoke-virtual {v0}, Lkc6;->c()Luuf;

    move-result-object v0

    invoke-virtual {v0}, Luuf;->b()Lqo;

    move-result-object v0

    iget-object v1, p0, Lywg;->a:Ln18;

    iget-object v2, p0, Lywg;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lcuk;->a(Ln18;Lvo;Lqo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p0, Lywg;->b:Lkc6;

    invoke-virtual {v0}, Lkc6;->c()Luuf;

    move-result-object v1

    invoke-virtual {v1}, Luuf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lywg;->b(Luuf;Ljava/lang/String;)V

    iget-object v1, p0, Lywg;->a:Ln18;

    invoke-virtual {v0}, Lkc6;->c()Luuf;

    move-result-object v0

    invoke-virtual {v0}, Luuf;->b()Lqo;

    move-result-object v0

    iget-object v2, p0, Lywg;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lcuk;->a(Ln18;Lvo;Lqo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-interface {p1}, Lvo;->getScopeAfter()Lmp;

    move-result-object v1

    sget-object v2, Lmp;->a:Lmp;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Ldtk;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lywg;->b:Lkc6;

    invoke-virtual {v0}, Lkc6;->c()Luuf;

    move-result-object v1

    invoke-virtual {v1}, Luuf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lywg;->b(Luuf;Ljava/lang/String;)V

    iget-object v1, p0, Lywg;->a:Ln18;

    invoke-virtual {v0}, Lkc6;->c()Luuf;

    move-result-object v0

    invoke-virtual {v0}, Luuf;->b()Lqo;

    move-result-object v0

    iget-object v2, p0, Lywg;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lcuk;->a(Ln18;Lvo;Lqo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    throw v0
.end method

.method public final b(Luuf;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lywg;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lywg;->b:Lkc6;

    invoke-virtual {v1}, Lkc6;->c()Luuf;

    move-result-object v1

    invoke-virtual {v1}, Luuf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lywg;->g:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lywg;->c:Ltp;

    invoke-interface {p2}, Ltp;->g()Lsp;

    move-result-object p2

    invoke-virtual {p2}, Lsp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Luuf;->g(Landroid/net/Uri;)Luuf;

    move-result-object p1

    iget-object v1, p0, Lywg;->b:Lkc6;

    invoke-virtual {v1, p1}, Lkc6;->a(Luuf;)V

    invoke-virtual {p2}, Lsp;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lywg;->c(Luuf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Luuf;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lywg;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lnf0;

    iget-object v2, p0, Lywg;->d:Luo;

    if-eqz v2, :cond_0

    check-cast v2, Lkjf;

    iget-object v2, v2, Lkjf;->b:Ljava/lang/Object;

    check-cast v2, Le4;

    iget-object v2, v2, Le4;->o:Ljava/lang/Object;

    check-cast v2, Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi5;

    invoke-virtual {v2}, Lbi5;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lnf0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lj6l;->k(Lnf0;)Lwo;

    move-result-object p2

    iget-object v1, p0, Lywg;->a:Ln18;

    invoke-virtual {p1}, Luuf;->b()Lqo;

    move-result-object v2

    iget-object v3, p0, Lywg;->e:Ljava/lang/Object;

    invoke-static {v1, p2, v2, v3}, Lcuk;->a(Ln18;Lvo;Lqo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqe9;

    iget-object v1, p0, Lywg;->b:Lkc6;

    iget-object v2, p2, Lqe9;->b:Ljava/lang/String;

    iget-object p2, p2, Lqe9;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Luuf;->f(Ljava/lang/String;Ljava/lang/String;)Luuf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkc6;->a(Luuf;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lywg;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
