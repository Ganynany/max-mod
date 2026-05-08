.class public final Lnff;
.super Lm79;
.source "SourceFile"


# instance fields
.field public final l:Lmgf;

.field public final m:Ly6a;

.field public final n:Lshf;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lxs4;

.field public final s:Lr9k;


# direct methods
.method public constructor <init>(Lmgf;Ly6a;[Ljava/lang/String;Lr9k;)V
    .locals 0

    invoke-direct {p0}, Lm79;-><init>()V

    iput-object p1, p0, Lnff;->l:Lmgf;

    iput-object p2, p0, Lnff;->m:Ly6a;

    new-instance p2, Lshf;

    invoke-direct {p2, p3, p0}, Lshf;-><init>([Ljava/lang/String;Lnff;)V

    iput-object p2, p0, Lnff;->n:Lshf;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lnff;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lnff;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lnff;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lmgf;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lmgf;->b:Lxs4;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ln06;->a:Ln06;

    :cond_1
    :goto_0
    iput-object p1, p0, Lnff;->r:Lxs4;

    iput-object p4, p0, Lnff;->s:Lr9k;

    return-void
.end method

.method public static final l(Lnff;Lmp4;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnff;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lnff;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v2, p1, Luhf;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Luhf;

    iget v3, v2, Luhf;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luhf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Luhf;

    invoke-direct {v2, p0, p1}, Luhf;-><init>(Lnff;Lmp4;)V

    :goto_0
    iget-object p1, v2, Luhf;->o:Ljava/lang/Object;

    iget v3, v2, Luhf;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v2, Luhf;->d:I

    :try_start_0
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v3

    move-object v3, p1

    move p1, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lnff;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnff;->l:Lmgf;

    iget-object p1, p1, Lmgf;->f:Lik8;

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    iget-object v3, p0, Lnff;->n:Lshf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbnj;

    invoke-direct {v7, p1, v3}, Lbnj;-><init>(Lik8;Lshf;)V

    invoke-virtual {p1, v7}, Lik8;->a(Lek8;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lfk8;

    invoke-direct {v3, p1, v4}, Lfk8;-><init>(Lik8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lkve;->O(Lff7;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v3, v4

    move p1, v5

    :goto_1
    :try_start_1
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_6

    :try_start_2
    iput v6, v2, Luhf;->d:I

    iput v6, v2, Luhf;->Y:I

    iget-object p1, p0, Lnff;->s:Lr9k;

    invoke-virtual {p1}, Lr9k;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, Lht4;->a:Lht4;

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, p1

    move p1, v6

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while computing database live data."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Lm79;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_8
    move p1, v5

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_9
    sget-object p0, Ltpi;->a:Ltpi;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lnff;->m:Ly6a;

    iget-object v0, v0, Ly6a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnff;->l:Lmgf;

    iget-object v0, v0, Lmgf;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lthf;

    invoke-direct {v2, p0, v1}, Lthf;-><init>(Lnff;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object v4, p0, Lnff;->r:Lxs4;

    invoke-static {v0, v4, v1, v2, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lnff;->m:Ly6a;

    iget-object v0, v0, Ly6a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
