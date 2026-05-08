.class public final Lxl7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl7;->a:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(Lcrh;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Ljh2;

    invoke-static {p1}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ljh2;->o()V

    iget-object p1, p0, Lxl7;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub9;

    new-instance v2, Ldu3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Ldu3;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v2, Ldu3;->a:Ljava/lang/Object;

    iget-object v3, p1, Lub9;->b:Landroid/content/Context;

    sget-object v5, Lwik;->b:[Ljava/lang/String;

    invoke-static {v3, v5}, Lwik;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "ub9"

    const-string v1, "start: no permissions"

    invoke-static {p1, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ldu3;->y()V

    goto :goto_3

    :cond_0
    iget-object p1, p1, Lub9;->c:Lzt4;

    iget-object v3, p1, Lzt4;->b:Ljava/lang/Object;

    if-nez v3, :cond_2

    monitor-enter p1

    :try_start_0
    iget-object v3, p1, Lzt4;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v3, p1, Lzt4;->a:Ljava/lang/Object;

    check-cast v3, Ll99;

    invoke-virtual {v3}, Ll99;->get()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p1, Lzt4;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    check-cast v3, Lqo7;

    new-instance p1, Lp2b;

    invoke-direct {p1, v2}, Lp2b;-><init>(Ljava/lang/Object;)V

    iget-object v2, v3, Lqo7;->a:Lchk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lna5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, Lna5;->a:Z

    sget-object v1, Lsqf;->b:Lsqf;

    iput-object v1, v3, Lna5;->c:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, v3, Lna5;->b:I

    invoke-virtual {v3}, Lna5;->a()Lcgk;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljo7;->b(ILu88;)Ltgl;

    move-result-object v1

    new-instance v2, Lpo7;

    invoke-direct {v2, p1}, Lpo7;-><init>(Lp2b;)V

    invoke-virtual {v1, v2}, Ltgl;->i(Lj1c;)Ltgl;

    new-instance v2, Lpo7;

    invoke-direct {v2, p1}, Lpo7;-><init>(Lp2b;)V

    invoke-virtual {v1, v2}, Ltgl;->j(Ll1c;)Ltgl;

    :goto_3
    invoke-virtual {v0}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
