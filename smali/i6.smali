.class public final synthetic Li6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk7;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lk7;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Li6;->a:I

    iput-object p1, p0, Li6;->b:Lk7;

    iput-object p2, p0, Li6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Li6;->a:I

    const/4 v1, 0x0

    const-string v2, "InitialDataTask"

    const/16 v3, 0x1d6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li6;->b:Lk7;

    iget-object v4, p0, Li6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v0, v3}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbc;

    iget-object v0, v0, Llbc;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    const-string v3, "loadFolders"

    invoke-static {v0, v3}, Llbc;->a(Lr5b;Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    sget-object v5, Lgu5;->b:Lgu5;

    invoke-static {v8, v9, v5}, Li35;->q0(JLgu5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "initialDataStorage().loadFolders() by "

    invoke-static {v6, v5}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v2, v5, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v1, Lo6;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo6;-><init>(ZI)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Li6;->b:Lk7;

    iget-object v4, p0, Li6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v0, v3}, Lhb2;->j(Lk7;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbc;

    iget-object v0, v0, Llbc;->a:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4b;

    const-string v3, "loadChats"

    invoke-static {v0, v3}, Llbc;->a(Lr5b;Ljava/lang/String;)Z

    move-result v0

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v8, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    sget-object v5, Lgu5;->b:Lgu5;

    invoke-static {v8, v9, v5}, Li35;->q0(JLgu5;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "initialDataStorage().loadChats() by "

    invoke-static {v6, v5}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v2, v5, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v1, Lo6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo6;-><init>(ZI)V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
