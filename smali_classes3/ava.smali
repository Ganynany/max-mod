.class public final synthetic Lava;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lava;->a:I

    iput-object p1, p0, Lava;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lava;->b:Ljava/lang/Object;

    iput-object p3, p0, Lava;->c:Ljava/lang/Object;

    iput-object p4, p0, Lava;->d:Ljava/lang/Object;

    iput-object p5, p0, Lava;->o:Ljava/lang/Object;

    iput-object p6, p0, Lava;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lava;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lava;->Y:Ljava/lang/Object;

    check-cast v0, Lq3j;

    iget-object v1, p0, Lava;->b:Ljava/lang/Object;

    check-cast v1, Lz2j;

    iget-object v2, p0, Lava;->c:Ljava/lang/Object;

    check-cast v2, La3j;

    iget-object v3, p0, Lava;->d:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lkee;

    iget-object v3, p0, Lava;->o:Ljava/lang/Object;

    check-cast v3, Lh6f;

    iget-object v4, p0, Lava;->X:Ljava/lang/Object;

    check-cast v4, Lb9e;

    iget-object v0, v0, Lq3j;->a:Lu3a;

    iget-object v5, v1, Lz2j;->c:Ljava/lang/String;

    iget-object v6, v1, Lz2j;->d:Ljava/lang/String;

    iget-object v1, v2, La3j;->b:Lf3j;

    iget v7, v1, Lf3j;->b:F

    iget v8, v1, Lf3j;->c:F

    iget-boolean v10, v1, Lf3j;->d:Z

    new-instance v1, Lg3j;

    invoke-direct {v1, v3, v4}, Lg3j;-><init>(Lh6f;Lb9e;)V

    move-object v4, v0

    check-cast v4, Lrcc;

    iget-object v0, v4, Lrcc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v4, Lrcc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v4, Lrcc;->f:Landroid/os/Handler;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v13, v4, Lrcc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lir0;

    const/4 v11, 0x1

    invoke-direct {v0, v4, v11}, Lir0;-><init>(Lrcc;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v11, Locc;

    invoke-direct {v11, v1}, Locc;-><init>(Lg3j;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v5}, Ljrk;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lrcc;->c()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->s()Lhaa;

    move-result-object v0

    iget-boolean v0, v0, Lhaa;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {v4 .. v11}, Lrcc;->f(Landroid/net/Uri;Ljava/lang/String;FFLkee;ZLocc;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v4

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v14, v4

    goto :goto_1

    :cond_1
    move-object v14, v4

    :cond_2
    :try_start_1
    iget-object v4, v14, Lrcc;->a:Landroid/content/Context;

    move-object v12, v11

    move v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    move-object v6, v5

    iget-object v5, v14, Lrcc;->h:Lg76;

    invoke-static/range {v4 .. v12}, Lr3j;->a(Landroid/content/Context;Lg76;Landroid/net/Uri;Ljava/lang/String;FFLkee;ZLocc;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lir0;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lir0;-><init>(Lrcc;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v14, v4

    :try_start_2
    const-string v0, "Required value was null."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lir0;

    const/4 v2, 0x0

    invoke-direct {v1, v14, v2}, Lir0;-><init>(Lrcc;I)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    throw v0

    :pswitch_0
    iget-object v0, p0, Lava;->Y:Ljava/lang/Object;

    check-cast v0, Lzef;

    iget-object v1, p0, Lava;->b:Ljava/lang/Object;

    check-cast v1, Lpx8;

    iget-object v2, p0, Lava;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lpx8;

    iget-object v2, p0, Lava;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lpx8;

    iget-object v2, p0, Lava;->o:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lpx8;

    iget-object v2, p0, Lava;->X:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lpx8;

    new-instance v3, Lgw1;

    iget-object v0, v0, Lzef;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le9g;

    invoke-direct/range {v3 .. v9}, Lgw1;-><init>(Landroid/content/Context;Le9g;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lava;->Y:Ljava/lang/Object;

    check-cast v0, Ldya;

    iget-object v1, p0, Lava;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lpx8;

    iget-object v1, p0, Lava;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lpx8;

    iget-object v1, p0, Lava;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lpx8;

    iget-object v1, p0, Lava;->o:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lpx8;

    iget-object v1, p0, Lava;->X:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lpx8;

    new-instance v2, Luei;

    iget-object v3, v0, Ldya;->Y:Lash;

    iget-object v4, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v0, Ldya;->z0:Ljwh;

    invoke-direct/range {v2 .. v10}, Luei;-><init>(Lash;Lkotlinx/coroutines/internal/ContextScope;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
