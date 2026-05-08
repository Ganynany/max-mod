.class public final synthetic La8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb8a;Lb38;Lt7a;Lpb4;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La8a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8a;->c:Ljava/lang/Object;

    iput-object p2, p0, La8a;->d:Ljava/lang/Object;

    iput-object p3, p0, La8a;->o:Ljava/lang/Object;

    iput-object p4, p0, La8a;->X:Ljava/lang/Object;

    iput-boolean p5, p0, La8a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnxh;Lqp;ZLzx5;Lxxh;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La8a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8a;->c:Ljava/lang/Object;

    iput-object p2, p0, La8a;->d:Ljava/lang/Object;

    iput-boolean p3, p0, La8a;->b:Z

    iput-object p4, p0, La8a;->o:Ljava/lang/Object;

    iput-object p5, p0, La8a;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, La8a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La8a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnxh;

    iget-object v0, p0, La8a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lqp;

    iget-object v0, p0, La8a;->o:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lzx5;

    iget-object v0, p0, La8a;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lxxh;

    const-string v10, "app.exception"

    iget-object v0, v1, Lnxh;->C0:Lpx8;

    const-string v3, "getRequest is null "

    const/4 v11, 0x0

    :try_start_0
    iget-object v4, v1, Lnxh;->G0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp;

    iput-object v4, v2, Lqp;->c:Lrp;

    invoke-virtual {v2}, Lqp;->u()Lq2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lqp;->u()Lq2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxh;->c(Lq2;)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, La8a;->b:Z

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    iget-object v0, v0, Loxh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lumb;

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v8}, Lumb;->i(Lq2;ZJLcwh;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxh;

    iget-object v0, v0, Loxh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lumb;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lumb;->i(Lq2;ZJLcwh;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkwh;

    invoke-direct {v3, v10, v0, v11}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lnxh;->f(Lqp;Lkwh;)V

    invoke-interface {v9}, Lxxh;->c()Lwxh;

    move-result-object v4

    new-instance v5, Lhxh;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v3, v6}, Lhxh;-><init>(Lxxh;Lkwh;I)V

    invoke-virtual {v4, v5}, Lwxh;->a(Ljava/lang/Runnable;)V

    sget-object v3, Lnxh;->H0:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v11, v0, v4}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v3, Lkwh;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v10, v4, v11}, Lawh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lnxh;->f(Lqp;Lkwh;)V

    invoke-interface {v9}, Lxxh;->c()Lwxh;

    move-result-object v2

    new-instance v4, Lhxh;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v3, v5}, Lhxh;-><init>(Lxxh;Lkwh;I)V

    invoke-virtual {v2, v4}, Lwxh;->a(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lnxh;->Z:Lg76;

    check-cast v1, Ll9c;

    invoke-virtual {v1, v0}, Ll9c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, La8a;->c:Ljava/lang/Object;

    check-cast v0, Lb8a;

    iget-object v1, p0, La8a;->d:Ljava/lang/Object;

    check-cast v1, Lb38;

    iget-object v2, p0, La8a;->o:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lt7a;

    iget-object v2, p0, La8a;->X:Ljava/lang/Object;

    check-cast v2, Lpb4;

    iget-boolean v7, p0, La8a;->b:Z

    iget-object v3, v0, Lb8a;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, v0, Lb8a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/android/media/service/OneMeMediaSessionService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v1}, Lh2l;->a(Lb38;)V

    goto :goto_3

    :cond_3
    :try_start_3
    new-instance v3, Lj6a;

    iget v5, v2, Lpb4;->a:I

    iget v6, v2, Lpb4;->b:I

    new-instance v8, Ln8a;

    invoke-direct {v8, v1, v6}, Ln8a;-><init>(Lb38;I)V

    iget-object v9, v2, Lpb4;->e:Landroid/os/Bundle;

    invoke-direct/range {v3 .. v9}, Lj6a;-><init>(Lt7a;IIZLi6a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lone/me/android/media/service/OneMeMediaSessionService;->h(Lj6a;)Ll6a;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->a(Ll6a;)V

    iget-object v0, v2, Ll6a;->a:Lg7a;

    iget-object v0, v0, Lg7a;->g:Lr8a;

    invoke-virtual {v0, v1, v3}, Lr8a;->j(Lb38;Lj6a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_4
    const-string v2, "MSessionService"

    const-string v3, "Failed to add a session to session service"

    invoke-static {v2, v3, v0}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    invoke-static {v1}, Lh2l;->a(Lb38;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
