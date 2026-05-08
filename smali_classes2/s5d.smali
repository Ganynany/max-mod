.class public final Ls5d;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lt5d;

.field public final synthetic o:Ld6d;


# direct methods
.method public constructor <init>(Ld6d;Lt5d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls5d;->o:Ld6d;

    iput-object p2, p0, Ls5d;->X:Lt5d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls5d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls5d;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ls5d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls5d;

    iget-object v0, p0, Ls5d;->o:Ld6d;

    iget-object v1, p0, Ls5d;->X:Lt5d;

    invoke-direct {p1, v0, v1, p2}, Ls5d;-><init>(Ld6d;Lt5d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "finishWithResult: got photo edit exception"

    iget-object v1, p0, Ls5d;->o:Ld6d;

    iget-object v2, p0, Ls5d;->X:Lt5d;

    iget-object v3, v2, Lt5d;->o:Ljava/lang/String;

    iget-object v4, v2, Lt5d;->z0:Ld66;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, p1}, Ld6d;->b(Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lt5d;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgq6;

    invoke-virtual {v2, v5}, Lgq6;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-static {v5, p1, v7, v6}, Ltfl;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v1, Ld6d;->b:Lbx5;

    invoke-virtual {v1}, Lbx5;->b()Lyw5;

    move-result-object v1

    new-instance v5, Lc5d;

    invoke-direct {v5, v2, v1}, Lc5d;-><init>(Landroid/net/Uri;Lyw5;)V

    invoke-static {v4, v5}, Lwhj;->s(Ld66;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, p1

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v5, p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, p1

    goto :goto_2

    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "No bitmap result"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    :goto_0
    :try_start_3
    invoke-static {v3, v0, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lb5d;->b:Lb5d;

    invoke-static {v4, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_1

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-static {v3, v0, v1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lb5d;->b:Lb5d;

    invoke-static {v4, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_4
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw v0
.end method
