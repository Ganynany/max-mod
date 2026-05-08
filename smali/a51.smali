.class public final La51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyl6;

.field public final b:Li9k;

.field public final c:Lwc4;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ltnb;

.field public final g:Lj6h;


# direct methods
.method public constructor <init>(Lyl6;Li9k;Lwc4;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltnb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La51;->a:Lyl6;

    iput-object p2, p0, La51;->b:Li9k;

    iput-object p3, p0, La51;->c:Lwc4;

    iput-object p4, p0, La51;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, La51;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, La51;->f:Ltnb;

    new-instance p1, Lj6h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lj6h;->a:Ljava/util/HashMap;

    iput-object p1, p0, La51;->g:Lj6h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La51;->g:Lj6h;

    invoke-virtual {v0}, Lj6h;->b()V

    :try_start_0
    new-instance v0, Lz41;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz41;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, La51;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to schedule disk-cache clear"

    invoke-static {v0, v2, v1}, Lxd6;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lbolts/Task;->forError(Ljava/lang/Exception;)Lbolts/Task;

    return-void
.end method

.method public final b(Ldxg;)Llfa;
    .locals 7

    iget-object v0, p1, Ldxg;->a:Ljava/lang/String;

    iget-object v1, p0, La51;->f:Ltnb;

    const-class v2, La51;

    :try_start_0
    const-string v3, "Disk cache read for %s"

    invoke-static {v2, v0, v3}, Lxd6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, La51;->a:Lyl6;

    check-cast v3, Lqk5;

    invoke-virtual {v3, p1}, Lqk5;->b(Lu71;)Lxl6;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Disk cache miss for %s"

    invoke-static {v2, v0, p1}, Lxd6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v3, "Found entry in disk cache for %s"

    invoke-static {v2, v0, v3}, Lxd6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p1, Lxl6;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, La51;->b:Li9k;

    iget-object p1, p1, Lxl6;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int p1, v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmfa;

    iget-object v6, v4, Li9k;->b:Ljava/lang/Object;

    check-cast v6, Lkfa;

    invoke-direct {v5, v6, p1}, Lmfa;-><init>(Lkfa;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, v4, Li9k;->c:Ljava/lang/Object;

    check-cast p1, Lwc4;

    invoke-virtual {p1, v3, v5}, Lwc4;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v5}, Lmfa;->F()Llfa;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Lmfa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    const-string v3, "Successful read from disk cache for %s"

    invoke-static {v2, v0, v3}, Lxd6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v5}, Lmfa;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_0
    const-string v2, "Exception reading from cache for %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lxd6;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final c(Ldxg;Ls16;)V
    .locals 5

    iget-object v0, p1, Ldxg;->a:Ljava/lang/String;

    const-class v1, La51;

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v1, v0, v2}, Lxd6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, La51;->a:Lyl6;

    new-instance v3, Lau;

    const/4 v4, 0x4

    invoke-direct {v3, p2, v4, p0}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v2, Lqk5;

    invoke-virtual {v2, p1, v3}, Lqk5;->d(Ldxg;Lau;)Lxl6;

    iget-object p1, p0, La51;->f:Ltnb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Successful disk-cache write for key %s"

    invoke-static {v1, v0, p1}, Lxd6;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to write to disk-cache for key %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lxd6;->l(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
