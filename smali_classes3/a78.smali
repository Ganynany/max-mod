.class public final La78;
.super Lsq0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc78;

.field public final synthetic b:Lz78;

.field public final synthetic c:Ld78;


# direct methods
.method public constructor <init>(Ld78;Lc78;Lz78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La78;->c:Ld78;

    iput-object p2, p0, La78;->a:Lc78;

    iput-object p3, p0, La78;->b:Lz78;

    return-void
.end method


# virtual methods
.method public final e(Lx05;)V
    .locals 1

    iget-object p1, p0, La78;->c:Ld78;

    iget-object v0, p0, La78;->a:Lc78;

    invoke-virtual {p1, v0}, Ld78;->c(Lc78;)V

    return-void
.end method

.method public final f(Lv0;)V
    .locals 7

    iget-object v0, p0, La78;->c:Ld78;

    iget-object v1, v0, Ld78;->a:Lpx8;

    invoke-virtual {p1}, Lv0;->g()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lx05;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxv3;

    iget-object v2, p0, La78;->a:Lc78;

    if-nez p1, :cond_1

    invoke-virtual {v0, v2}, Ld78;->c(Lc78;)V

    return-void

    :cond_1
    new-instance v3, Lhod;

    invoke-virtual {p1}, Lxv3;->r0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfa;

    invoke-direct {v3, v4}, Lhod;-><init>(Llfa;)V

    :try_start_0
    sget-object v4, Ls68;->d:Ljava/lang/Object;

    invoke-static {v3}, Lwa0;->s(Ljava/io/InputStream;)Lr68;

    move-result-object v4

    iget-object v4, v4, Lr68;->b:Ljava/lang/String;

    const-string v5, "webp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo6;

    iget-object v4, p0, La78;->b:Lz78;

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Li78;->b(Lz78;Ljava/lang/Object;)Lx05;

    move-result-object v4

    new-instance v5, Lb78;

    invoke-direct {v5, v0, v2, v1}, Lb78;-><init>(Ld78;Lc78;Leo6;)V

    sget-object v1, Lx62;->a:Lx62;

    check-cast v4, Lv0;

    invoke-virtual {v4, v5, v1}, Lv0;->l(Lj15;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo6;

    invoke-interface {v1, v4}, Leo6;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v3}, Lag3;->C(Ljava/io/File;Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lw48;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ld78;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3}, Lzv3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lxv3;->close()V

    return-void

    :goto_1
    :try_start_1
    const-string v4, "d78"

    const-string v5, "onNewResultImpl: failed to save image"

    invoke-static {v4, v5, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Ld78;->c(Lc78;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-static {v3}, Lzv3;->b(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lxv3;->close()V

    throw v0
.end method
