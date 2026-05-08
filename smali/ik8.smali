.class public final Lik8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgf;

.field public final b:[Ljava/lang/String;

.field public final c:Lshi;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Ldk8;

.field public final g:Ldk8;

.field public final h:Ly6a;

.field public i:Landroid/content/Intent;

.field public j:Lobb;

.field public final k:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lmgf;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik8;->a:Lmgf;

    move-object v8, p4

    iput-object v8, p0, Lik8;->b:[Ljava/lang/String;

    new-instance v9, Lshi;

    iget-boolean v10, p1, Lmgf;->k:Z

    new-instance v0, Lc7;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x1

    const-class v3, Lik8;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lc7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v8

    move-object v0, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lshi;-><init>(Lmgf;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLc7;)V

    iput-object v0, p0, Lik8;->c:Lshi;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lik8;->d:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lik8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v2, Ldk8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldk8;-><init>(Lik8;I)V

    iput-object v2, p0, Lik8;->f:Ldk8;

    new-instance v2, Ldk8;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldk8;-><init>(Lik8;I)V

    iput-object v2, p0, Lik8;->g:Ldk8;

    new-instance v2, Ly6a;

    invoke-direct {v2, p1}, Ly6a;-><init>(Lmgf;)V

    iput-object v2, p0, Lik8;->h:Ly6a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lik8;->k:Ljava/lang/Object;

    new-instance v1, Ldk8;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldk8;-><init>(Lik8;I)V

    iput-object v1, v0, Lshi;->k:Lpe7;

    return-void
.end method


# virtual methods
.method public final a(Lek8;)Z
    .locals 6

    iget-object v0, p0, Lik8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lek8;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lik8;->c:Lshi;

    invoke-virtual {v2, v1}, Lshi;->g([Ljava/lang/String;)Lrvc;

    move-result-object v1

    iget-object v3, v1, Lrvc;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Lrvc;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Luzb;

    invoke-direct {v4, p1, v1, v3}, Luzb;-><init>(Lek8;[I[Ljava/lang/String;)V

    iget-object v3, p0, Lik8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p1}, Lul9;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzb;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p1, v2, Lshi;->h:Lozb;

    invoke-virtual {p1, v1}, Lozb;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Lek8;)V
    .locals 2

    iget-object v0, p0, Lik8;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lik8;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luzb;->a()[I

    move-result-object p1

    iget-object v0, p0, Lik8;->c:Lshi;

    iget-object v0, v0, Lshi;->h:Lozb;

    invoke-virtual {v0, p1}, Lozb;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lgk8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgk8;-><init>(Lik8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkve;->O(Lff7;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final c(Lcrh;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lik8;->c:Lshi;

    invoke-virtual {v0, p1}, Lshi;->f(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
