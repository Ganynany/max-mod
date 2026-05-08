.class public final Llg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio;


# instance fields
.field public final a:Ln18;

.field public final b:Lzt4;

.field public final c:Lg9i;

.field public final d:Luo;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Ln18;Lzt4;Lg9i;Lkjf;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llg5;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llg5;->g:Z

    iput-object p1, p0, Llg5;->a:Ln18;

    iput-object p2, p0, Llg5;->b:Lzt4;

    iput-object p3, p0, Llg5;->c:Lg9i;

    iput-object p4, p0, Llg5;->d:Luo;

    iput-object p5, p0, Llg5;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lvo;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llg5;->b:Lzt4;

    invoke-virtual {v0}, Lzt4;->c()Luuf;

    move-result-object v0

    iget-object v1, v0, Luuf;->a:Lqo;

    iget-object v1, v1, Lqo;->c:Ljava/lang/String;

    :try_start_0
    iget-boolean v2, p0, Llg5;->g:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_3

    :cond_0
    iget-object v2, p0, Llg5;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Llg5;->g:Z

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p0, v0, v1}, Llg5;->b(Luuf;Ljava/lang/String;)V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Llg5;->b:Lzt4;

    invoke-virtual {v0}, Lzt4;->c()Luuf;

    move-result-object v0

    iget-object v0, v0, Luuf;->a:Lqo;

    iget-object v1, p0, Llg5;->a:Ln18;

    iget-object v2, p0, Llg5;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lcuk;->a(Ln18;Lvo;Lqo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iget-object v0, p0, Llg5;->b:Lzt4;

    invoke-virtual {v0}, Lzt4;->c()Luuf;

    move-result-object v1

    iget-object v2, v1, Luuf;->a:Lqo;

    iget-object v2, v2, Lqo;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Llg5;->b(Luuf;Ljava/lang/String;)V

    iget-object v1, p0, Llg5;->a:Ln18;

    invoke-virtual {v0}, Lzt4;->c()Luuf;

    move-result-object v0

    iget-object v0, v0, Luuf;->a:Lqo;

    iget-object v2, p0, Llg5;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lcuk;->a(Ln18;Lvo;Lqo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_0
    invoke-interface {p1}, Lvo;->getScopeAfter()Lmp;

    move-result-object v1

    sget-object v2, Lmp;->a:Lmp;

    if-ne v1, v2, :cond_4

    invoke-static {v0}, Ldtk;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Llg5;->b:Lzt4;

    invoke-virtual {v0}, Lzt4;->c()Luuf;

    move-result-object v1

    iget-object v2, v1, Luuf;->a:Lqo;

    iget-object v2, v2, Lqo;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Llg5;->b(Luuf;Ljava/lang/String;)V

    iget-object v1, p0, Llg5;->a:Ln18;

    invoke-virtual {v0}, Lzt4;->c()Luuf;

    move-result-object v0

    iget-object v0, v0, Luuf;->a:Lqo;

    iget-object v2, p0, Llg5;->e:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lcuk;->a(Ln18;Lvo;Lqo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    throw v0
.end method

.method public final b(Luuf;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Llg5;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llg5;->b:Lzt4;

    invoke-virtual {v1}, Lzt4;->c()Luuf;

    move-result-object v1

    iget-object v1, v1, Luuf;->a:Lqo;

    iget-object v1, v1, Lqo;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Llg5;->c:Lg9i;

    invoke-interface {p2}, Lg9i;->e()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lnf0;

    iget-object v2, p0, Llg5;->d:Luo;

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

    sget-object p2, Lqe9;->g:Ljr6;

    new-instance v2, Lwo;

    invoke-direct {v2, v1, p2}, Lwo;-><init>(Lfp;Lut8;)V

    iget-object p2, p0, Llg5;->a:Ln18;

    iget-object v1, p1, Luuf;->a:Lqo;

    iget-object v3, p0, Llg5;->e:Ljava/lang/Object;

    invoke-static {p2, v2, v1, v3}, Lcuk;->a(Ln18;Lvo;Lqo;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqe9;

    iget-object v1, p0, Llg5;->b:Lzt4;

    iget-object v2, p2, Lqe9;->b:Ljava/lang/String;

    iget-object p2, p2, Lqe9;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Luuf;->f(Ljava/lang/String;Ljava/lang/String;)Luuf;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzt4;->b(Luuf;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llg5;->g:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
