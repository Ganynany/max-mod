.class public final synthetic Lojc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lqjc;->a:Landroid/os/Handler;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpjc;

    sget-object v0, Lqjc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lqjc;->b:Lpjc;

    invoke-static {v3, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lqjc;->c:Lpjc;

    invoke-static {v3, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, Lmjc;->a:Lmjc;

    invoke-static {p1, v3}, Lqjc;->a(Lpjc;Lmjc;)V

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return v2

    :cond_3
    return v1
.end method
