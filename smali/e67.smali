.class public final Le67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le67;->a:I

    iput-object p1, p0, Le67;->b:Ljava/lang/Object;

    iput-object p3, p0, Le67;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnz7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le67;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le67;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final f(J)V
    .locals 9

    iget p1, p0, Le67;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le67;->c:Ljava/lang/Object;

    check-cast p1, Lic9;

    const-string p2, "background"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lic9;->i(Ljava/lang/String;Z)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Le67;->b:Ljava/lang/Object;

    check-cast p1, Lm6h;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :pswitch_1
    const-string p1, "Got result: "

    const-string p2, "Stat is invalid="

    iget-object v0, p0, Le67;->b:Ljava/lang/Object;

    check-cast v0, Lwd7;

    iget-object v0, v0, Lwd7;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, Le67;->b:Ljava/lang/Object;

    check-cast v0, Lwd7;

    iget-object v2, v0, Lwd7;->d:Lvd7;

    iget-wide v3, v2, Lvd7;->a:J

    iget-wide v5, v2, Lvd7;->b:J

    iget-wide v7, v2, Lvd7;->c:J

    add-long/2addr v5, v7

    iget-wide v7, v2, Lvd7;->d:J

    add-long/2addr v5, v7

    cmp-long v2, v3, v5

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object p2, v0, Lwd7;->a:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Le67;->b:Ljava/lang/Object;

    check-cast v4, Lwd7;

    iget-object v4, v4, Lwd7;->d:Lvd7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p2, p1, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p1, p0, Le67;->c:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9h;

    new-instance v2, Lm9h;

    iget-object p2, p0, Le67;->b:Ljava/lang/Object;

    check-cast p2, Lwd7;

    iget-object p2, p2, Lwd7;->d:Lvd7;

    iget-wide v3, p2, Lvd7;->a:J

    iget-wide v5, p2, Lvd7;->b:J

    iget-wide v7, p2, Lvd7;->d:J

    invoke-direct/range {v2 .. v8}, Lm9h;-><init>(JJJ)V

    check-cast p1, Lzkc;

    iget-object p2, p1, Lzkc;->k:Lk8f;

    sget-object v0, Lzkc;->m:[Lbv8;

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-virtual {p2, p1, v0, v2}, Lk8f;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object p1, v0, Lwd7;->a:Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Le67;->b:Ljava/lang/Object;

    check-cast v4, Lwd7;

    iget-object v4, v4, Lwd7;->d:Lvd7;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p1, p2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :pswitch_2
    iget-object p1, p0, Le67;->c:Ljava/lang/Object;

    check-cast p1, Loud;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lpgf;->P(Lx5g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(J)V
    .locals 7

    iget p1, p0, Le67;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le67;->b:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru3;

    check-cast p2, Lnvf;

    iget-object v0, p2, Lnvf;->u:Ly1c;

    sget-object v1, Lnvf;->m0:[Lbv8;

    const/16 v2, 0xf

    aget-object v3, v1, v2

    invoke-virtual {v0, p2, v3}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_0

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    check-cast p1, Lnvf;

    iget-object p2, p1, Lnvf;->u:Ly1c;

    aget-object v0, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Le67;->c:Ljava/lang/Object;

    check-cast p1, Lnz7;

    iget-object p2, p0, Le67;->b:Ljava/lang/Object;

    check-cast p2, Lm6h;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lr0;->isActive()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lnz7;->o:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p2}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v0, Llz7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llz7;-><init>(Lnz7;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Le67;->b:Ljava/lang/Object;

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object p1, p0, Le67;->b:Ljava/lang/Object;

    check-cast p1, Lh6f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lh6f;->a:J

    iget-object p1, p0, Le67;->c:Ljava/lang/Object;

    check-cast p1, Loud;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lpgf;->P(Lx5g;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
