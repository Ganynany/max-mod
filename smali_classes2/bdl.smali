.class public abstract Lbdl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb6l;


# direct methods
.method public static final a(Leu6;Ljava/util/ArrayList;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkv6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkv6;

    iget v1, v0, Lkv6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkv6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkv6;

    invoke-direct {v0, p2}, Lmp4;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkv6;->o:Ljava/lang/Object;

    iget v1, v0, Lkv6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lkv6;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p2, Lia0;

    const/4 v1, 0x5

    invoke-direct {p2, p1, v1}, Lia0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lkv6;->d:Ljava/util/ArrayList;

    iput v2, v0, Lkv6;->X:I

    invoke-interface {p0, p2, v0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lht4;->a:Lht4;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method public static final b(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string v0, "Uri path is null: "

    invoke-static {p0, v0}, Lidg;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Uri lacks \'file\' scheme: "

    invoke-static {p0, v0}, Lidg;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Leu6;La30;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Lbdl;->a(Leu6;Ljava/util/ArrayList;Lmp4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized d()V
    .locals 5

    const-class v0, Lbdl;

    monitor-enter v0

    const/4 v1, 0x1

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_0
    new-instance v1, Lzbl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lbdl;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lbdl;->a:Lb6l;

    if-nez v3, :cond_0

    new-instance v3, Lb6l;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lb6l;-><init>(I)V

    sput-object v3, Lbdl;->a:Lb6l;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, Lbdl;->a:Lb6l;

    invoke-virtual {v3, v1}, Lrr0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_2

    const-string v3, " enableFirelog"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " firelogEventType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2
.end method
