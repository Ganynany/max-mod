.class public final Ljbg;
.super Lyag;
.source "SourceFile"


# instance fields
.field public p:Lk34;


# virtual methods
.method public final A(Lbp2;JLjava/lang/String;)J
    .locals 7

    iget-object v0, p0, Ljbg;->p:Lk34;

    const/4 v1, 0x0

    sget-object v2, Lvn6;->a:Lvn6;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lk34;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x1f40

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lk34;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn6;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Lyag;->A(Lbp2;JLjava/lang/String;)J

    move-result-wide p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lk9g;->p()Lfja;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lfja;->l(J)Lhja;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lr70;->d:Lr70;

    invoke-virtual {p1, p4}, Lhja;->d(Lr70;)Lx70;

    move-result-object p4

    if-nez p4, :cond_4

    :goto_1
    return-wide p2

    :cond_4
    invoke-virtual {p0}, Lk9g;->o()Lfja;

    move-result-object v0

    iget-object p4, p4, Lx70;->s:Ljava/lang/String;

    sget-object v2, Ln70;->d:Ln70;

    invoke-virtual {v0, p1, p4, v2}, Lfja;->o(Lhja;Ljava/lang/String;Ln70;)V

    move-wide p1, p2

    :goto_2
    iput-object v1, p0, Ljbg;->p:Lk34;

    return-wide p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendVideoMessage"

    return-object v0
.end method
