.class public abstract Luqf;
.super Ls76;
.source "SourceFile"


# instance fields
.field public a:Lft4;


# virtual methods
.method public final I()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Luqf;->a:Lft4;

    return-object v0
.end method

.method public final dispatch(Lxs4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Luqf;->a:Lft4;

    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lft4;->I(Lft4;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final dispatchYield(Lxs4;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, Luqf;->a:Lft4;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, Lft4;->I(Lft4;Ljava/lang/Runnable;I)V

    return-void
.end method
