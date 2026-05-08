.class public final Lonf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorf;

.field public final b:Lzs4;

.field public final c:Lnyc;


# direct methods
.method public constructor <init>(Lorf;Lzs4;Lnyc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonf;->a:Lorf;

    iput-object p2, p0, Lonf;->b:Lzs4;

    iput-object p3, p0, Lonf;->c:Lnyc;

    return-void
.end method

.method public static final a(Lonf;Ljava/lang/String;ZZLmp4;)Ljava/lang/Comparable;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lonf;->a:Lorf;

    instance-of v3, v1, Ljnf;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljnf;

    iget v4, v3, Ljnf;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljnf;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljnf;

    invoke-direct {v3, v0, v1}, Ljnf;-><init>(Lonf;Lmp4;)V

    :goto_0
    iget-object v1, v3, Ljnf;->Y:Ljava/lang/Object;

    iget v4, v3, Ljnf;->z0:I

    const-string v5, "onNewResultImpl: failed to save image"

    const-string v6, "onf"

    const-class v7, Lonf;

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lht4;->a:Lht4;

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    :try_start_0
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v3, Ljnf;->X:Z

    iget-boolean v10, v3, Ljnf;->o:Z

    iget-object v13, v3, Ljnf;->d:Lz78;

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v8, v1

    move v1, v10

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-interface {v2}, Lorf;->d()Lny8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lag3;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz78;->b(Ljava/lang/String;)Lz78;

    move-result-object v13

    if-nez v13, :cond_5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of ImageRequest.fromUri(scopedStorage.scopedStorageBridge.getUriForFresco(url)) is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_5
    iput-object v13, v3, Ljnf;->d:Lz78;

    move/from16 v1, p2

    iput-boolean v1, v3, Ljnf;->o:Z

    move/from16 v4, p3

    iput-boolean v4, v3, Ljnf;->X:Z

    iput v10, v3, Ljnf;->z0:I

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v14

    invoke-virtual {v14, v13}, Li78;->c(Lz78;)Lv0;

    move-result-object v14

    new-instance v15, Ljh2;

    invoke-static {v3}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v15, v10, v8}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v15}, Ljh2;->o()V

    new-instance v8, Lztb;

    invoke-direct {v8, v15, v10}, Lztb;-><init>(Ljh2;I)V

    sget-object v9, Lx62;->a:Lx62;

    invoke-virtual {v14, v8, v9}, Lv0;->l(Lj15;Ljava/util/concurrent/Executor;)V

    new-instance v8, Lytb;

    invoke-direct {v8, v14, v10}, Lytb;-><init>(Lv0;I)V

    invoke-virtual {v15, v8}, Ljh2;->e(Lre7;)V

    invoke-virtual {v15}, Ljh2;->n()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_1
    check-cast v8, Llfa;

    if-nez v8, :cond_7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in download cuz of executeInternal(imageRequest) is null"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_7
    :try_start_2
    new-instance v7, Lhod;

    invoke-direct {v7, v8}, Lhod;-><init>(Llfa;)V

    sget-object v9, Ls68;->d:Ljava/lang/Object;

    invoke-static {v7}, Lwa0;->s(Ljava/io/InputStream;)Lr68;

    move-result-object v7

    iget-object v7, v7, Lr68;->b:Ljava/lang/String;

    const-string v9, "webp"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v11, v3, Ljnf;->d:Lz78;

    iput-boolean v1, v3, Ljnf;->o:Z

    iput-boolean v4, v3, Ljnf;->X:Z

    const/4 v2, 0x2

    iput v2, v3, Ljnf;->z0:I

    invoke-virtual {v0, v13, v1, v4, v3}, Lonf;->d(Lz78;ZZLjnf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    goto :goto_c

    :cond_8
    :goto_2
    check-cast v1, Landroid/net/Uri;

    :goto_3
    move-object v11, v1

    goto :goto_b

    :cond_9
    iput-object v11, v3, Ljnf;->d:Lz78;

    iput-boolean v1, v3, Ljnf;->o:Z

    iput-boolean v4, v3, Ljnf;->X:Z

    const/4 v7, 0x3

    iput v7, v3, Ljnf;->z0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v3, Ljdi;

    if-eqz v1, :cond_a

    sget-object v7, Lp4b;->Y:Lp4b;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_a
    sget-object v7, Lp4b;->d:Lp4b;

    :goto_4
    if-eqz v4, :cond_b

    iget-object v0, v0, Lonf;->c:Lnyc;

    iget-object v0, v0, Lnyc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lnyc;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    :goto_5
    invoke-direct {v3, v8, v7, v0}, Ljdi;-><init>(Llfa;Lp4b;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    invoke-interface {v2, v1}, Lorf;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lorf;->b(Lprf;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-interface {v2, v1}, Lorf;->f(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lorf;->a(Lprf;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    move-object v1, v0

    goto :goto_8

    :goto_7
    :try_start_4
    invoke-static {v6, v5, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v11

    :goto_8
    if-ne v1, v12, :cond_d

    goto :goto_c

    :cond_d
    :goto_9
    check-cast v1, Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_a
    invoke-static {v6, v5, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    move-object v12, v11

    :goto_c
    return-object v12
.end method

.method public static c(Lonf;Ljava/lang/String;ZLmp4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lonf;->b:Lzs4;

    new-instance v1, Llnf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Llnf;-><init>(Lonf;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ZLmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lknf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lknf;

    iget v1, v0, Lknf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lknf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lknf;

    invoke-direct {v0, p0, p3}, Lknf;-><init>(Lonf;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lknf;->d:Ljava/lang/Object;

    iget v1, v0, Lknf;->X:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iput v8, v0, Lknf;->X:I

    sget-object p3, Laob;->a:Laob;

    iget-object v1, p0, Lonf;->b:Lzs4;

    invoke-virtual {p3, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object p3

    new-instance v2, Lmnf;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lmnf;-><init>(Lonf;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lht4;->a:Lht4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    move v6, v8

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lz78;ZZLjnf;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Ljh2;

    invoke-static {p4}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p4

    const/4 v0, 0x1

    invoke-direct {v2, v0, p4}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2}, Ljh2;->o()V

    const/4 p4, 0x0

    :try_start_0
    invoke-static {}, Lld7;->w()Li78;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Li78;->b(Lz78;Ljava/lang/Object;)Lx05;

    move-result-object v1

    new-instance v0, Lnnf;

    move-object v3, p0

    move v5, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lnnf;-><init>(Lx05;Ljh2;Lonf;ZZ)V

    sget-object p1, Lx62;->a:Lx62;

    check-cast v1, Lv0;

    invoke-virtual {v1, v0, p1}, Lv0;->l(Lj15;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    const-string p2, "onf"

    const-string p3, "onNewResultImpl: failed to save image"

    invoke-static {p2, p3, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p4}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
