.class public Leg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp69;


# instance fields
.field public final a:Lp69;

.field public b:Ls62;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lmt0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lmt0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    iput-object v0, p0, Leg7;->a:Lp69;

    return-void
.end method

.method public constructor <init>(Lp69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Leg7;->a:Lp69;

    return-void
.end method

.method public static b(Lp69;)Leg7;
    .locals 1

    instance-of v0, p0, Leg7;

    if-eqz v0, :cond_0

    check-cast p0, Leg7;

    return-object p0

    :cond_0
    new-instance v0, Leg7;

    invoke-direct {v0, p0}, Leg7;-><init>(Lp69;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Leg7;->a:Lp69;

    invoke-interface {v0, p1, p2}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Leg7;->a:Lp69;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leg7;->a:Lp69;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Leg7;->a:Lp69;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Leg7;->a:Lp69;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Leg7;->a:Lp69;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
