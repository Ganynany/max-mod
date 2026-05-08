.class public final synthetic Ljxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzx5;

.field public final synthetic c:Lqp;

.field public final synthetic d:Lxxh;

.field public final synthetic o:Ldxh;


# direct methods
.method public synthetic constructor <init>(Lzx5;Lqp;Lxxh;Ldxh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxh;->b:Lzx5;

    iput-object p2, p0, Ljxh;->c:Lqp;

    iput-object p3, p0, Ljxh;->d:Lxxh;

    iput-object p4, p0, Ljxh;->o:Ldxh;

    return-void
.end method

.method public synthetic constructor <init>(Lzx5;Lxxh;Ldxh;Lqp;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljxh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxh;->b:Lzx5;

    iput-object p2, p0, Ljxh;->d:Lxxh;

    iput-object p3, p0, Ljxh;->o:Ldxh;

    iput-object p4, p0, Ljxh;->c:Lqp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ljxh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljxh;->c:Lqp;

    invoke-virtual {v0}, Lqp;->u()Lq2;

    move-result-object v1

    iget-object v2, p0, Ljxh;->b:Lzx5;

    if-eqz v1, :cond_0

    iget-object v3, v2, Lzx5;->d:Ljava/lang/Object;

    check-cast v3, Lnxh;

    iget-object v3, v3, Lnxh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Ljxh;->d:Lxxh;

    invoke-interface {v1}, Lxxh;->c()Lwxh;

    move-result-object v3

    new-instance v4, Ljxh;

    iget-object v5, p0, Ljxh;->o:Ldxh;

    invoke-direct {v4, v2, v1, v5, v0}, Ljxh;-><init>(Lzx5;Lxxh;Ldxh;Lqp;)V

    invoke-virtual {v3, v4}, Lwxh;->a(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljxh;->b:Lzx5;

    iget-object v1, p0, Ljxh;->d:Lxxh;

    iget-object v2, p0, Ljxh;->o:Ldxh;

    iget-object v3, p0, Ljxh;->c:Lqp;

    :try_start_0
    invoke-interface {v1, v2}, Lxxh;->d(Ldxh;)V

    iget-object v0, v0, Lzx5;->d:Ljava/lang/Object;

    check-cast v0, Lnxh;

    invoke-static {v0, v3}, Lnxh;->a(Lnxh;Lqp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lnxh;->H0:Ljava/lang/String;

    const-string v4, "failure to run task %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v4, v3}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lkwh;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "app.exception"

    invoke-direct {v2, v4, v0, v3}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lxxh;->e(Lkwh;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
