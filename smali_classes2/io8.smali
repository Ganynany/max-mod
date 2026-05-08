.class public final Lio8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp69;


# instance fields
.field public final a:Ljeg;


# direct methods
.method public constructor <init>(Lwn8;)V
    .locals 2

    new-instance v0, Ljeg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio8;->a:Ljeg;

    new-instance v0, Lho8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lho8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lzo8;->invokeOnCompletion(Lre7;)Lol5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lio8;->a:Ljeg;

    invoke-virtual {v0, p1, p2}, Lb2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lio8;->a:Ljeg;

    invoke-virtual {v0, p1}, Lb2;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio8;->a:Ljeg;

    invoke-virtual {v0}, Lb2;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lio8;->a:Ljeg;

    invoke-virtual {v0, p1, p2, p3}, Lb2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio8;->a:Ljeg;

    iget-object v0, v0, Lb2;->a:Ljava/lang/Object;

    instance-of v0, v0, Lg1;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lio8;->a:Ljeg;

    invoke-virtual {v0}, Lb2;->isDone()Z

    move-result v0

    return v0
.end method
