.class public final Lru/ok/tamtam/workmanager/BacklogWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/tamtam/workmanager/BacklogWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "mb8",
        "BacklogWorkerException",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static E0:Lru/ok/tamtam/workmanager/BacklogWorker;


# instance fields
.field public final A0:Ldth;

.field public final B0:Ljava/lang/Object;

.field public final C0:Ljava/util/HashSet;

.field public volatile D0:Z

.field public final z0:Ldth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lwm0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwm0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->z0:Ldth;

    new-instance p1, Lwm0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwm0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->A0:Ldth;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->B0:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->C0:Ljava/util/HashSet;

    return-void
.end method

.method public static final m(Lru/ok/tamtam/workmanager/BacklogWorker;Lmp4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ldn0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldn0;

    iget v3, v2, Ldn0;->A0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldn0;->A0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldn0;

    invoke-direct {v2, v1, v0}, Ldn0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lmp4;)V

    :goto_0
    iget-object v0, v2, Ldn0;->Z:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Ldn0;->A0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const-string v10, "BACKLOG_WORKER"

    const/4 v11, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v1, v2, Ldn0;->o:Ljava/util/HashSet;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Ldn0;->d:I

    iget-object v5, v2, Ldn0;->X:Ljava/util/HashSet;

    iget-object v6, v2, Ldn0;->o:Ljava/util/HashSet;

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget v4, v2, Ldn0;->d:I

    iget-object v12, v2, Ldn0;->Y:Ljava/util/Iterator;

    iget-object v13, v2, Ldn0;->X:Ljava/util/HashSet;

    iget-object v14, v2, Ldn0;->o:Ljava/util/HashSet;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object/from16 p1, v14

    move-object v14, v12

    move-object/from16 v12, p1

    move/from16 p1, v7

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object/from16 p1, v14

    move-object v14, v12

    move-object/from16 v12, p1

    move/from16 p1, v7

    goto/16 :goto_a

    :cond_4
    iget v4, v2, Ldn0;->d:I

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lg9k;

    move-result-object v0

    invoke-virtual {v0}, Lg9k;->f()I

    move-result v4

    iget v12, v0, Lg9k;->k:I

    sub-int/2addr v4, v12

    invoke-virtual {v0}, Lg9k;->f()I

    move-result v0

    invoke-static {v4, v7, v0}, Ld2c;->x(III)I

    move-result v4

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "runPendingWorkers: pendingLimit = %d"

    invoke-static {v10, v12, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    iget-object v0, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->z0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v12, Lgn0;

    invoke-direct {v12, v1, v4, v11}, Lgn0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V

    iput v4, v2, Ldn0;->d:I

    iput v9, v2, Ldn0;->A0:I

    invoke-static {v0, v12, v2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "runPendingWorkers: items.count = %d"

    invoke-static {v10, v13, v12}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Laak;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lg9k;

    move-result-object v0

    move/from16 p1, v7

    iget v7, v0, Lg9k;->k:I

    invoke-virtual {v0}, Lg9k;->f()I

    move-result v0

    if-ge v7, v0, :cond_11

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg9k;->l:[Ljava/lang/String;

    aget-object v0, v0, p1

    iget-object v7, v15, Laak;->d:Lq9k;

    iget-object v8, v7, Lq9k;->c:Ljava/lang/String;

    invoke-static {v8, v0, v9}, Lhkh;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Laak;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "try to create deleted worker"

    invoke-static {v0, v7}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v11

    goto/16 :goto_8

    :cond_9
    :try_start_1
    iget-object v0, v7, Lq9k;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v7}, Lq9k;->d()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Lt1d;

    iget-wide v5, v7, Lq9k;->n:J

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v8, v0, v5, v6, v11}, Lt1d;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_3

    :cond_a
    new-instance v8, Lloc;

    invoke-direct {v8, v0}, Lloc;-><init>(Ljava/lang/Class;)V

    :goto_3
    iget-object v0, v15, Laak;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object v5, v15, Laak;->e:Ljava/util/Set;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    const-string v11, "workSpec"

    invoke-virtual {v6, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v6, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    :goto_5
    new-instance v5, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;

    iget-object v6, v7, Lq9k;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "unexpected worker class"

    invoke-static {v10, v0, v5}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v0, 0x0

    goto :goto_8

    :goto_7
    new-instance v5, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;

    iget-object v6, v7, Lq9k;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Can\'t find worker by className"

    invoke-static {v10, v0, v5}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    if-nez v0, :cond_d

    :try_start_2
    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lg9k;

    move-result-object v0

    invoke-virtual {v0}, Lg9k;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget-object v5, v15, Laak;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v2, Ldn0;->o:Ljava/util/HashSet;

    iput-object v13, v2, Ldn0;->X:Ljava/util/HashSet;

    iput-object v14, v2, Ldn0;->Y:Ljava/util/Iterator;

    iput v4, v2, Ldn0;->d:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v6, 0x2

    :try_start_3
    iput v6, v2, Ldn0;->A0:I

    invoke-interface {v0, v5, v2}, Landroidx/work/impl/model/WorkersQueueDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_c

    goto/16 :goto_10

    :catchall_2
    :cond_c
    :goto_9
    move/from16 v7, p1

    const/4 v5, 0x3

    const/4 v8, 0x4

    const/4 v11, 0x0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_a

    :catchall_3
    const/4 v6, 0x2

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v6, 0x2

    :goto_a
    :try_start_4
    const-string v5, "Can\'t cancel UniqueWork in WM"

    new-instance v7, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;

    invoke-direct {v7, v5, v0}, Lru/ok/tamtam/workmanager/BacklogWorker$BacklogWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v10, v5, v7}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_9

    :cond_d
    const/4 v6, 0x2

    instance-of v5, v0, Lmoc;

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lg9k;

    move-result-object v5

    iget-object v7, v15, Laak;->b:Ljava/lang/String;

    iget-object v8, v15, Laak;->c:Lc96;

    check-cast v0, Lmoc;

    invoke-virtual {v5, v7, v8, v0}, Lg9k;->b(Ljava/lang/String;Lc96;Lmoc;)Lt09;

    move-result-object v0

    invoke-virtual {v0}, Lt09;->L()Ls09;

    move-result-object v0

    goto :goto_c

    :cond_e
    instance-of v5, v0, Lu1d;

    if-eqz v5, :cond_c

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lg9k;

    move-result-object v5

    iget-object v7, v15, Laak;->b:Ljava/lang/String;

    iget-object v8, v15, Laak;->c:Lc96;

    sget-object v11, Lc96;->b:Lc96;

    if-ne v8, v11, :cond_f

    move v8, v6

    goto :goto_b

    :cond_f
    const/4 v8, 0x4

    :goto_b
    check-cast v0, Lu1d;

    const/16 v11, 0x10

    invoke-static {v5, v7, v8, v0, v11}, Lg9k;->e(Lg9k;Ljava/lang/String;ILu1d;I)Ls09;

    move-result-object v0

    :goto_c
    iget-boolean v0, v0, Ls09;->b:Z

    if-eqz v0, :cond_10

    iget-object v0, v15, Laak;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "work %s is enqueued!"

    const/4 v7, 0x0

    invoke-static {v10, v7, v5, v0}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Laak;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    iget-object v0, v15, Laak;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "work %s is running!"

    invoke-static {v10, v5, v0}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v15, Laak;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iget-object v0, v15, Laak;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->z0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v5, Len0;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v12, v7}, Len0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v2, Ldn0;->o:Ljava/util/HashSet;

    iput-object v13, v2, Ldn0;->X:Ljava/util/HashSet;

    iput-object v7, v2, Ldn0;->Y:Ljava/util/Iterator;

    iput v4, v2, Ldn0;->d:I

    const/4 v6, 0x3

    iput v6, v2, Ldn0;->A0:I

    invoke-static {v0, v5, v2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_10

    :cond_13
    move-object v6, v12

    move-object v5, v13

    :goto_d
    move-object v13, v5

    goto :goto_e

    :cond_14
    move-object v6, v12

    :goto_e
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->z0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v5, Lfn0;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v13, v7}, Lfn0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Ljava/util/HashSet;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v2, Ldn0;->o:Ljava/util/HashSet;

    iput-object v7, v2, Ldn0;->X:Ljava/util/HashSet;

    iput-object v7, v2, Ldn0;->Y:Ljava/util/Iterator;

    iput v4, v2, Ldn0;->d:I

    const/4 v1, 0x4

    iput v1, v2, Ldn0;->A0:I

    invoke-static {v0, v5, v2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_10

    :cond_15
    move-object v1, v6

    :goto_f
    move-object v6, v1

    :cond_16
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_10
    return-object v3
.end method


# virtual methods
.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lan0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lan0;

    iget v1, v0, Lan0;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lan0;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lan0;

    check-cast p1, Lmp4;

    invoke-direct {v0, p0, p1}, Lan0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lan0;->d:Ljava/lang/Object;

    iget v1, v0, Lan0;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    sput-object p0, Lru/ok/tamtam/workmanager/BacklogWorker;->E0:Lru/ok/tamtam/workmanager/BacklogWorker;

    iput v3, v0, Lan0;->X:I

    sget-object p1, Lt06;->a:Lt06;

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->q(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lan0;->X:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->o(Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    sput-object p1, Lru/ok/tamtam/workmanager/BacklogWorker;->E0:Lru/ok/tamtam/workmanager/BacklogWorker;

    new-instance p1, Ls69;

    invoke-direct {p1}, Ls69;-><init>()V

    return-object p1
.end method

.method public final n(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lxm0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxm0;

    iget v1, v0, Lxm0;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxm0;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxm0;

    invoke-direct {v0, p0, p2}, Lxm0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lxm0;->Y:Ljava/lang/Object;

    iget v1, v0, Lxm0;->z0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lxm0;->X:I

    iget-object v1, v0, Lxm0;->o:Li6f;

    iget-object v3, v0, Lxm0;->d:Ljava/util/List;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p2, Li6f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Li6f;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v6, p2

    move-object p2, p1

    move p1, v1

    move-object v1, v6

    :goto_1
    const/16 v3, 0xa

    if-le p1, v3, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    iget-object v3, v1, Li6f;->a:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v3, v3, Lru/ok/tamtam/workmanager/BacklogWorker;->z0:Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->b()Lzs4;

    move-result-object v3

    new-instance v4, Lym0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p2, v5}, Lym0;-><init>(Li6f;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lxm0;->d:Ljava/util/List;

    iput-object v1, v0, Lxm0;->o:Li6f;

    iput p1, v0, Lxm0;->X:I

    iput v2, v0, Lxm0;->z0:I

    invoke-static {v3, v4, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lht4;->a:Lht4;

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_4
    move-object v6, v3

    move-object v3, p2

    move-object p2, v6

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v1, Li6f;->a:Ljava/lang/Object;

    check-cast p2, Lru/ok/tamtam/workmanager/BacklogWorker;

    add-int/2addr p1, v2

    iput-object p2, v1, Li6f;->a:Ljava/lang/Object;

    move-object p2, v3

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final o(Lmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lzm0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzm0;

    iget v1, v0, Lzm0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzm0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzm0;

    invoke-direct {v0, p0, p1}, Lzm0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lmp4;)V

    :goto_0
    iget-object p1, v0, Lzm0;->o:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lzm0;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lzm0;->d:Li6f;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Li6f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Li6f;->a:Ljava/lang/Object;

    move-object v2, p1

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v4, v4, Lru/ok/tamtam/workmanager/BacklogWorker;->B0:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    const-string v5, "BACKLOG_WORKER"

    const-string v6, "checkStayAliveAndRunIfNeeded %d"

    iget-object v7, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v7, v7, Lru/ok/tamtam/workmanager/BacklogWorker;->C0:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v5, v5, Lru/ok/tamtam/workmanager/BacklogWorker;->C0:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v5, v5, Lru/ok/tamtam/workmanager/BacklogWorker;->C0:Ljava/util/HashSet;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget-object v5, v5, Lru/ok/tamtam/workmanager/BacklogWorker;->C0:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Li6f;->a:Ljava/lang/Object;

    check-cast v4, Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object v2, v0, Lzm0;->d:Li6f;

    iput v3, v0, Lzm0;->Y:I

    invoke-virtual {v4, p1, v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->q(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    iget-object p1, v2, Li6f;->a:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iput-object p1, v2, Li6f;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_4
    monitor-exit v4

    throw p1
.end method

.method public final p()Lg9k;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/workmanager/BacklogWorker;->A0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9k;

    return-object v0
.end method

.method public final q(Ljava/util/List;Lmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lbn0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbn0;

    iget v3, v2, Lbn0;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbn0;->B0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbn0;

    invoke-direct {v2, v1, v0}, Lbn0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lmp4;)V

    :goto_0
    iget-object v0, v2, Lbn0;->z0:Ljava/lang/Object;

    sget-object v3, Lht4;->a:Lht4;

    iget v4, v2, Lbn0;->B0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v8, "BACKLOG_WORKER"

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v9, :cond_1

    iget v4, v2, Lbn0;->Y:I

    iget v11, v2, Lbn0;->X:I

    iget v12, v2, Lbn0;->o:I

    iget-object v13, v2, Lbn0;->d:Ljava/util/List;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v12

    move v12, v4

    move v4, v0

    move v0, v9

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lbn0;->Z:I

    iget v11, v2, Lbn0;->X:I

    iget v12, v2, Lbn0;->o:I

    iget-object v13, v2, Lbn0;->d:Ljava/util/List;

    :try_start_1
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Lbn0;->Z:I

    iget v11, v2, Lbn0;->Y:I

    iget v12, v2, Lbn0;->X:I

    iget v13, v2, Lbn0;->o:I

    iget-object v14, v2, Lbn0;->d:Ljava/util/List;

    :try_start_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget v4, v2, Lbn0;->Y:I

    iget v11, v2, Lbn0;->X:I

    iget v12, v2, Lbn0;->o:I

    iget-object v13, v2, Lbn0;->d:Ljava/util/List;

    :try_start_3
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v13

    move v13, v12

    move v12, v11

    move v11, v4

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    const-string v0, "run"

    invoke-static {v8, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v10, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->D0:Z

    move-object/from16 v0, p1

    move v12, v10

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1
    :try_start_4
    iget-boolean v13, v1, Lu69;->c:Z

    if-nez v13, :cond_f

    iget-object v13, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->z0:Ldth;

    invoke-virtual {v13}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljwh;

    check-cast v13, Lf8c;

    invoke-virtual {v13}, Lf8c;->b()Lzs4;

    move-result-object v13

    new-instance v14, Lcn0;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v15}, Lcn0;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lbn0;->d:Ljava/util/List;

    iput v4, v2, Lbn0;->o:I

    iput v11, v2, Lbn0;->X:I

    iput v12, v2, Lbn0;->Y:I

    iput v10, v2, Lbn0;->B0:I

    invoke-static {v13, v14, v2}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_6

    goto/16 :goto_8

    :cond_6
    move v14, v12

    move v12, v11

    move v11, v14

    move-object v14, v0

    move-object v0, v13

    move v13, v4

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "run: queue count = "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iput-object v14, v2, Lbn0;->d:Ljava/util/List;

    iput v13, v2, Lbn0;->o:I

    iput v12, v2, Lbn0;->X:I

    iput v11, v2, Lbn0;->Y:I

    iput v4, v2, Lbn0;->Z:I

    iput v6, v2, Lbn0;->B0:I

    invoke-virtual {v1, v14, v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->n(Ljava/util/List;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lg9k;

    move-result-object v0

    iget v15, v0, Lg9k;->k:I

    invoke-virtual {v0}, Lg9k;->f()I

    move-result v0

    if-ge v15, v0, :cond_9

    move v0, v10

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_c

    iput-object v14, v2, Lbn0;->d:Ljava/util/List;

    iput v13, v2, Lbn0;->o:I

    iput v12, v2, Lbn0;->X:I

    iput v11, v2, Lbn0;->Y:I

    iput v4, v2, Lbn0;->Z:I

    iput v5, v2, Lbn0;->B0:I

    invoke-static {v1, v2}, Lru/ok/tamtam/workmanager/BacklogWorker;->m(Lru/ok/tamtam/workmanager/BacklogWorker;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_8

    :cond_a
    move v11, v12

    move v12, v13

    move-object v13, v14

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    goto :goto_6

    :cond_b
    move v0, v10

    :goto_6
    move v14, v4

    move v4, v0

    move v0, v14

    move-object v14, v13

    goto :goto_7

    :cond_c
    move v0, v4

    move v4, v11

    move v11, v12

    move v12, v13

    :goto_7
    int-to-long v5, v4

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j()Lovf;

    move-result-object v15

    invoke-virtual {v15}, Lovf;->c()Lgrd;

    move-result-object v15

    iget-object v15, v15, Lgrd;->b:Lzhd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-check-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v7, 0x5

    int-to-long v9, v7

    invoke-virtual {v15, v13, v9, v10}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v7, v9

    const/4 v9, 0x1

    if-ge v7, v9, :cond_d

    move v7, v9

    :cond_d
    int-to-long v9, v7

    const-wide/16 v16, 0x3e8

    mul-long v9, v9, v16

    mul-long/2addr v9, v5

    iput-object v14, v2, Lbn0;->d:Ljava/util/List;

    iput v12, v2, Lbn0;->o:I

    iput v11, v2, Lbn0;->X:I

    iput v4, v2, Lbn0;->Y:I

    iput v0, v2, Lbn0;->Z:I

    const/4 v0, 0x4

    iput v0, v2, Lbn0;->B0:I

    invoke-static {v9, v10, v2}, Lxw8;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v5, v3, :cond_e

    :goto_8
    return-object v3

    :cond_e
    move v13, v12

    move v12, v4

    move v4, v13

    move-object v13, v14

    :goto_9
    move v9, v0

    move-object v0, v13

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    goto/16 :goto_1

    :goto_a
    const-string v2, "run failure!"

    invoke-static {v8, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_b
    const-string v0, "run: finish!"

    invoke-static {v8, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lru/ok/tamtam/workmanager/BacklogWorker;->D0:Z

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :goto_c
    throw v0
.end method
