.class public final Lvdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbhl;Lxta;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lvdi;->a:I

    sget-object v0, Llbl;->b:Llbl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvdi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lvdi;->a:I

    iput-object p1, p0, Lvdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvdi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lvdi;->a:I

    iput-object p1, p0, Lvdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvdi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lvdi;->a:I

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lvdi;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbhl;

    sget-object v7, Llbl;->w2:Llbl;

    iget-object v0, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v0, Lxta;

    iget-object v10, v5, Lbhl;->j:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lwkk;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lukk;->b()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Lbkk;

    invoke-virtual {v3}, Lbkk;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v11, Lwkk;->c:Lg14;

    invoke-virtual {v6, v3}, Lg14;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    check-cast v6, Ljava/util/List;

    instance-of v8, v6, Ljava/util/RandomAccess;

    if-eqz v8, :cond_1

    new-instance v8, Likk;

    invoke-direct {v8, v11, v3, v6, v2}, Lc3;-><init>(Lwkk;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    goto :goto_1

    :cond_1
    new-instance v8, Lc3;

    invoke-direct {v8, v11, v3, v6, v2}, Lc3;-><init>(Lwkk;Ljava/lang/Object;Ljava/util/List;Lc3;)V

    :goto_1
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v6, Lpqj;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v13, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v13, v15

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-long v8, v8

    div-long/2addr v13, v8

    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v6, Lpqj;->c:Ljava/lang/Object;

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    invoke-static {v4, v13, v14}, Lbhl;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v6, Lpqj;->a:Ljava/lang/Object;

    const-wide v13, 0x4052c00000000000L    # 75.0

    invoke-static {v4, v13, v14}, Lbhl;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v6, Lpqj;->f:Ljava/lang/Object;

    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    invoke-static {v4, v13, v14}, Lbhl;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v6, Lpqj;->e:Ljava/lang/Object;

    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    invoke-static {v4, v13, v14}, Lbhl;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v13, v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v6, Lpqj;->d:Ljava/lang/Object;

    const-wide/16 v13, 0x0

    invoke-static {v4, v13, v14}, Lbhl;->a(Ljava/util/ArrayList;D)J

    move-result-wide v13

    and-long/2addr v8, v13

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lpqj;->b:Ljava/lang/Object;

    new-instance v8, Ljal;

    invoke-direct {v8, v6}, Ljal;-><init>(Lpqj;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v6, v0, Lxta;->a:Ljava/lang/Object;

    check-cast v6, Lu2l;

    check-cast v3, Lork;

    new-instance v9, Lwo7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-boolean v6, v6, Lu2l;->z0:Z

    if-eqz v6, :cond_3

    sget-object v6, Ljbl;->c:Ljbl;

    goto :goto_3

    :cond_3
    sget-object v6, Ljbl;->b:Ljbl;

    :goto_3
    iput-object v6, v9, Lwo7;->d:Ljava/lang/Object;

    new-instance v6, Lpaa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v13, 0x7fffffff

    and-int/2addr v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, Lpaa;->b:Ljava/lang/Object;

    iput-object v3, v6, Lpaa;->a:Ljava/lang/Object;

    iput-object v8, v6, Lpaa;->c:Ljava/lang/Object;

    new-instance v3, Lrrk;

    invoke-direct {v3, v6}, Lrrk;-><init>(Lpaa;)V

    iput-object v3, v9, Lwo7;->a:Ljava/lang/Object;

    new-instance v6, Lxc7;

    const/4 v3, 0x0

    invoke-direct {v6, v9, v3}, Lxc7;-><init>(Lwo7;I)V

    invoke-virtual {v5}, Lbhl;->c()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lfuk;->a:Lfuk;

    new-instance v3, Lwi2;

    const/4 v4, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lwi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v13, v3}, Lfuk;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, v1, Lvdi;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lduk;

    :try_start_0
    iget-object v0, v2, Lduk;->c:Ljava/lang/Object;

    check-cast v0, Limh;

    iget-object v3, v1, Lvdi;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Limh;->c(Ljava/lang/Object;)Ltgl;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Lkzh;->b:Leg;

    invoke-virtual {v0, v3, v2}, Ltgl;->d(Ljava/util/concurrent/Executor;Lt1c;)Ltgl;

    invoke-virtual {v0, v3, v2}, Ltgl;->c(Ljava/util/concurrent/Executor;Ll1c;)Ltgl;

    invoke-virtual {v0, v3, v2}, Ltgl;->a(Ljava/util/concurrent/Executor;Li1c;)Ltgl;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v2, v0}, Lduk;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :catch_2
    invoke-virtual {v2}, Lduk;->f()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Exception;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lduk;->onFailure(Ljava/lang/Exception;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2, v0}, Lduk;->onFailure(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v0, Lduk;

    iget-object v2, v0, Lduk;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v0, Lduk;

    iget-object v0, v0, Lduk;->d:Ljava/lang/Object;

    check-cast v0, Lt1c;

    iget-object v3, v1, Lvdi;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lt1c;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v0, Lduk;

    iget-object v2, v0, Lduk;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v0, Lduk;

    iget-object v0, v0, Lduk;->d:Ljava/lang/Object;

    check-cast v0, Lj1c;

    iget-object v3, v1, Lvdi;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v3}, Lj1c;->t(Lcom/google/android/gms/tasks/Task;)V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_3
    iget-object v0, v1, Lvdi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v2, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v2, Lfzh;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v2, v0}, Lfzh;->b(Ljava/lang/Object;)V

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v3, Lcom/google/mlkit/common/MlKitException;

    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    invoke-direct {v3, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v2, v3}, Lfzh;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :catch_4
    move-exception v0

    invoke-virtual {v2, v0}, Lfzh;->a(Ljava/lang/Exception;)V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, v1, Lvdi;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    check-cast v0, Ltgl;

    iget-boolean v0, v0, Ltgl;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v0, Lenk;

    iget-object v0, v0, Lenk;->d:Ltgl;

    invoke-virtual {v0}, Ltgl;->o()V

    goto :goto_a

    :cond_7
    :try_start_4
    iget-object v0, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v0, Lenk;

    iget-object v0, v0, Lenk;->c:Lkp4;

    iget-object v2, v1, Lvdi;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v2}, Lkp4;->n(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    iget-object v2, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v2, Lenk;

    iget-object v2, v2, Lenk;->d:Ltgl;

    invoke-virtual {v2, v0}, Ltgl;->n(Ljava/lang/Object;)V

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_9

    :goto_8
    iget-object v2, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v2, Lenk;

    iget-object v2, v2, Lenk;->d:Ltgl;

    invoke-virtual {v2, v0}, Ltgl;->m(Ljava/lang/Exception;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v2, Lenk;

    iget-object v2, v2, Lenk;->d:Ltgl;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Ltgl;->m(Ljava/lang/Exception;)V

    goto :goto_a

    :cond_8
    iget-object v2, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v2, Lenk;

    iget-object v2, v2, Lenk;->d:Ltgl;

    invoke-virtual {v2, v0}, Ltgl;->m(Ljava/lang/Exception;)V

    :goto_a
    return-void

    :pswitch_5
    iget-object v0, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v0, Lbgk;

    iget-object v3, v1, Lvdi;->b:Ljava/lang/Object;

    check-cast v3, Ltgk;

    iget-object v4, v3, Ltgk;->b:Lqb4;

    iget v5, v4, Lqb4;->b:I

    if-nez v5, :cond_e

    iget-object v3, v3, Ltgk;->c:Lbhk;

    invoke-static {v3}, Lkve;->p(Ljava/lang/Object;)V

    iget-object v4, v3, Lbhk;->c:Lqb4;

    iget v5, v4, Lqb4;->b:I

    if-nez v5, :cond_d

    iget-object v4, v0, Lbgk;->j:Leuc;

    iget-object v3, v3, Lbhk;->b:Landroid/os/IBinder;

    if-nez v3, :cond_9

    goto :goto_b

    :cond_9
    sget v2, La6;->d:I

    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lw28;

    if-eqz v6, :cond_a

    move-object v2, v5

    check-cast v2, Lw28;

    goto :goto_b

    :cond_a
    new-instance v5, Lpgl;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v2, v6}, Lgfk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v5

    :goto_b
    iget-object v3, v0, Lbgk;->g:Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_c

    if-nez v3, :cond_b

    goto :goto_c

    :cond_b
    iput-object v2, v4, Leuc;->d:Ljava/lang/Object;

    iput-object v3, v4, Leuc;->o:Ljava/lang/Object;

    iget-boolean v5, v4, Leuc;->b:Z

    if-eqz v5, :cond_f

    iget-object v4, v4, Leuc;->a:Ljava/lang/Object;

    check-cast v4, Lao;

    invoke-interface {v4, v2, v3}, Lao;->k(Lw28;Ljava/util/Set;)V

    goto :goto_d

    :cond_c
    :goto_c
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v5, "Received null response from onSignInSuccess"

    invoke-static {v3, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Lqb4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lqb4;-><init>(I)V

    invoke-virtual {v4, v2}, Leuc;->d(Lqb4;)V

    goto :goto_d

    :cond_d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v5, "Sign-in succeeded with resolve account failure: "

    const-string v6, "SignInCoordinator"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v0, Lbgk;->j:Leuc;

    invoke-virtual {v2, v4}, Leuc;->d(Lqb4;)V

    iget-object v0, v0, Lbgk;->i:Lcvg;

    invoke-interface {v0}, Lao;->disconnect()V

    goto :goto_e

    :cond_e
    iget-object v2, v0, Lbgk;->j:Leuc;

    invoke-virtual {v2, v4}, Leuc;->d(Lqb4;)V

    :cond_f
    :goto_d
    iget-object v0, v0, Lbgk;->i:Lcvg;

    invoke-interface {v0}, Lao;->disconnect()V

    :goto_e
    return-void

    :pswitch_6
    iget-object v0, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v0, Lmvg;

    iget-object v2, v0, Lmvg;->c:Ljte;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<!> send retry -> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lvdi;->b:Ljava/lang/Object;

    check-cast v4, Lldk;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "OKSignaling"

    invoke-interface {v2, v5, v3}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmvg;->h:Llvg;

    iget-object v2, v4, Lldk;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Llvg;->send(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "Updating notification for "

    const-string v2, "Worker was marked important ("

    iget-object v3, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v3, Lr8k;

    iget-object v3, v3, Lr8k;->a:Ljeg;

    iget-object v3, v3, Lb2;->a:Ljava/lang/Object;

    instance-of v3, v3, Lg1;

    if-eqz v3, :cond_10

    goto/16 :goto_10

    :cond_10
    :try_start_5
    iget-object v3, v1, Lvdi;->b:Ljava/lang/Object;

    check-cast v3, Ljeg;

    invoke-virtual {v3}, Lb2;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ld77;

    if-eqz v8, :cond_11

    invoke-static {}, Lgbb;->x()Lgbb;

    move-result-object v2

    sget-object v3, Lr8k;->Y:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v0, Lr8k;

    iget-object v0, v0, Lr8k;->c:Lq9k;

    iget-object v0, v0, Lq9k;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lgbb;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v0, Lr8k;

    iget-object v2, v0, Lr8k;->a:Ljeg;

    iget-object v5, v0, Lr8k;->o:Ls8k;

    iget-object v9, v0, Lr8k;->b:Landroid/content/Context;

    iget-object v0, v0, Lr8k;->d:Lu69;

    iget-object v0, v0, Lu69;->b:Landroidx/work/WorkerParameters;

    iget-object v7, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljeg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, Ls8k;->a:Lyn6;

    new-instance v4, Lws9;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lws9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Lyn6;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v6}, Ljeg;->k(Lp69;)Z

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v2, Lr8k;

    iget-object v2, v2, Lr8k;->c:Lq9k;

    iget-object v2, v2, Lq9k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") but did not provide ForegroundInfo"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_f
    iget-object v2, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v2, Lr8k;

    iget-object v2, v2, Lr8k;->a:Ljeg;

    invoke-virtual {v2, v0}, Ljeg;->j(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

    :pswitch_8
    iget-object v0, v1, Lvdi;->b:Ljava/lang/Object;

    check-cast v0, Ln09;

    iget-object v2, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v2, Lxa7;

    invoke-virtual {v0, v2}, Ln09;->f(Li09;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lvdi;->b:Ljava/lang/Object;

    check-cast v0, Ludi;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ludi;->d:Z

    iget-object v0, v1, Lvdi;->c:Ljava/lang/Object;

    check-cast v0, Lwdi;

    iget-object v0, v0, Lwdi;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, v1, Lvdi;->b:Ljava/lang/Object;

    check-cast v2, Ludi;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
