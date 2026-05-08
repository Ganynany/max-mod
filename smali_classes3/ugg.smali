.class public final Lugg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic A0:Lwgg;

.field public final synthetic B0:Landroid/net/Uri;

.field public X:Lwgg;

.field public Y:Ljava/io/InputStream;

.field public Z:I

.field public o:Ljava/io/File;

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwgg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lugg;->A0:Lwgg;

    iput-object p2, p0, Lugg;->B0:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lugg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lugg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lugg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lugg;

    iget-object v1, p0, Lugg;->A0:Lwgg;

    iget-object v2, p0, Lugg;->B0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lugg;-><init>(Lwgg;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lugg;->z0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lugg;->z0:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v0, v1, Lugg;->Z:I

    const/4 v2, 0x1

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, v1, Lugg;->A0:Lwgg;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v2, v1, Lugg;->Y:Ljava/io/InputStream;

    iget-object v0, v1, Lugg;->X:Lwgg;

    iget-object v6, v1, Lugg;->o:Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v2

    :goto_0
    move-object v2, v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    sget-object v0, Lwgg;->I0:[Lbv8;

    iget-object v0, v1, Lugg;->B0:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Lwgg;->w(Landroid/net/Uri;)Lpo4;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v7, v4, Lwgg;->o:Lpx8;

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgq6;

    iget-object v6, v6, Lpo4;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lgq6;->n()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-static {v6}, Ljrk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lwgg;->v()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_4

    :try_start_2
    sget-object v0, Lov3;->o:Lov3;

    iput-object v5, v1, Lugg;->z0:Ljava/lang/Object;

    iput-object v8, v1, Lugg;->o:Ljava/io/File;

    iput-object v4, v1, Lugg;->X:Lwgg;

    iput-object v6, v1, Lugg;->Y:Ljava/io/InputStream;

    iput v2, v1, Lugg;->Z:I

    invoke-virtual {v0, v8, v6, v1}, Lov3;->p(Ljava/io/File;Ljava/io/InputStream;Lmp4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v2, Lht4;->a:Lht4;

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v0, v4

    move-object v2, v6

    move-object v6, v8

    :goto_1
    :try_start_3
    invoke-static {v2, v5}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_0

    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v6, v2}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move-object v0, v4

    :goto_3
    iget-object v2, v0, Lwgg;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lwgg;->Y:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ly92;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "CALL_ADD_RINGTONE"

    const/16 v17, 0x0

    const/16 v18, 0x1ee

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v18}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    new-instance v2, Luef;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Luef;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lwgg;->A(Lyef;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v2, v3

    goto :goto_5

    :goto_4
    new-instance v2, Lpdf;

    invoke-direct {v2, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v2}, Lrdf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v4, Lwgg;->H0:Ljava/lang/String;

    const-string v4, "failed to copy ringtone, e:"

    invoke-static {v2, v4, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    return-object v3
.end method
