.class public final synthetic Lkxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzx5;

.field public final synthetic c:Lqp;

.field public final synthetic d:Lkwh;

.field public final synthetic o:Lxxh;


# direct methods
.method public synthetic constructor <init>(Lzx5;Lqp;Lkwh;Lxxh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxh;->b:Lzx5;

    iput-object p2, p0, Lkxh;->c:Lqp;

    iput-object p3, p0, Lkxh;->d:Lkwh;

    iput-object p4, p0, Lkxh;->o:Lxxh;

    return-void
.end method

.method public synthetic constructor <init>(Lzx5;Lxxh;Lqp;Lkwh;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxh;->b:Lzx5;

    iput-object p2, p0, Lkxh;->o:Lxxh;

    iput-object p3, p0, Lkxh;->c:Lqp;

    iput-object p4, p0, Lkxh;->d:Lkwh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lkxh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkxh;->b:Lzx5;

    iget-object v0, v0, Lzx5;->d:Ljava/lang/Object;

    check-cast v0, Lnxh;

    iget-object v1, p0, Lkxh;->c:Lqp;

    invoke-virtual {v1}, Lqp;->u()Lq2;

    move-result-object v2

    iget-object v3, p0, Lkxh;->d:Lkwh;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lnxh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v5, Lbxh;->f0:Ljava/util/List;

    iget-object v6, v3, Lawh;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmxh;

    if-nez v6, :cond_0

    new-instance v6, Lmxh;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput v7, v6, Lmxh;->a:I

    :cond_0
    iget v7, v6, Lmxh;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lmxh;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lmxh;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lq2;->q()S

    move-result v2

    sget-object v4, Lnxh;->H0:Ljava/lang/String;

    sget-object v5, Laqc;->c:Lov3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lov3;->q(S)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lov3;->g(S)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v3, Lawh;->b:Ljava/lang/String;

    iget v8, v6, Lmxh;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v9, v6, Lmxh;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v2, v7, v8, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "saveTaskFail, %s(%s), error=%s, totalErrors=%d, lastErrorTime=%d"

    invoke-static {v4, v5, v2}, Lgbb;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lkxh;->o:Lxxh;

    invoke-interface {v2, v3}, Lxxh;->e(Lkwh;)V

    invoke-virtual {v0, v1, v3}, Lnxh;->f(Lqp;Lkwh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkxh;->o:Lxxh;

    invoke-interface {v0}, Lxxh;->c()Lwxh;

    move-result-object v1

    new-instance v2, Lkxh;

    iget-object v3, p0, Lkxh;->b:Lzx5;

    iget-object v4, p0, Lkxh;->c:Lqp;

    iget-object v5, p0, Lkxh;->d:Lkwh;

    invoke-direct {v2, v3, v4, v5, v0}, Lkxh;-><init>(Lzx5;Lqp;Lkwh;Lxxh;)V

    invoke-virtual {v1, v2}, Lwxh;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
