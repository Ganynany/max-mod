.class public final Lqo9;
.super Ldo9;
.source "SourceFile"

# interfaces
.implements Lyoh;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo9;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final f(Luo9;)V
    .locals 3

    sget-object v0, Lld7;->e:Lwf7;

    new-instance v1, Llh2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Llh2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Luo9;->c(Lll5;)V

    invoke-virtual {v1}, Llh2;->f()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lqo9;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Llh2;->f()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    invoke-interface {p1}, Luo9;->b()V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Luo9;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ltbl;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Llh2;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Luo9;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lvni;->R(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqo9;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
