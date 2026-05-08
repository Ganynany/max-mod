.class public final Lrcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Leo6;

.field public final c:Le9g;

.field public final d:Lwz5;

.field public final e:Lu9k;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lg76;

.field public final i:Lorf;

.field public final j:Ljwh;

.field public final k:Lyxi;

.field public final l:Ljava/lang/String;

.field public final m:Lpx8;

.field public final n:Lpx8;

.field public final o:Ldth;

.field public final p:Ldth;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg76;Lgq6;Le9g;Ls3c;Lorf;Ljwh;Lyxi;Lpx8;Lpx8;)V
    .locals 3

    iget-object v0, p3, Lgq6;->b:Lwz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lrcc;->f:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lrcc;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lrcc;->a:Landroid/content/Context;

    iput-object v0, p0, Lrcc;->d:Lwz5;

    iput-object p3, p0, Lrcc;->b:Leo6;

    iput-object p4, p0, Lrcc;->c:Le9g;

    new-instance p3, Lu9k;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p5, p2, p4}, Lu9k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p0, Lrcc;->e:Lu9k;

    iput-object p2, p0, Lrcc;->h:Lg76;

    iput-object p6, p0, Lrcc;->i:Lorf;

    iput-object p7, p0, Lrcc;->j:Ljwh;

    iput-object p8, p0, Lrcc;->k:Lyxi;

    const-class p1, Lrcc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrcc;->l:Ljava/lang/String;

    iput-object p9, p0, Lrcc;->m:Lpx8;

    iput-object p10, p0, Lrcc;->n:Lpx8;

    new-instance p1, Lncc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lncc;-><init>(Lrcc;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lrcc;->o:Ldth;

    new-instance p1, Lncc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lncc;-><init>(Lrcc;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lrcc;->p:Ldth;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrcc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Ljrk;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrcc;->l:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "getAvailableQualitiesForVideo: can\'t parse uri->"

    invoke-static {v4, p1}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    iget-object p1, p0, Lrcc;->n:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmee;

    new-instance v1, Lrkb;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lrkb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lmee;->a(Landroid/net/Uri;Lrkb;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lpo4;
    .locals 2

    iget-object v0, p0, Lrcc;->a:Landroid/content/Context;

    iget-object v1, p0, Lrcc;->d:Lwz5;

    invoke-static {v0, p1, v1}, Ljrk;->e(Landroid/content/Context;Ljava/lang/String;Lwz5;)Lpo4;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljj6;
    .locals 1

    iget-object v0, p0, Lrcc;->m:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {}, Lld7;->w()Li78;

    move-result-object p2

    invoke-static {p1}, Lz78;->b(Ljava/lang/String;)Lz78;

    move-result-object p1

    invoke-virtual {p2, p1}, Li78;->f(Lz78;)Lv0;

    return-void

    :cond_0
    invoke-static {}, Lld7;->w()Li78;

    move-result-object p2

    invoke-static {p1}, Lz78;->b(Ljava/lang/String;)Lz78;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Li78;->e(Lz78;Lx4b;)Lv0;

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljcj;
    .locals 8

    iget-object v0, p0, Lrcc;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcel;->d(Landroid/content/Context;Landroid/net/Uri;)Lqs6;

    move-result-object p1

    iget-object v0, p1, Lqs6;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lrcc;->b:Leo6;

    check-cast v2, Lgq6;

    invoke-virtual {v2}, Lgq6;->k()Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrcc;->c:Le9g;

    sget v3, Lag3;->d:I

    :try_start_0
    check-cast v2, Lzhd;

    invoke-virtual {v2}, Lzhd;->v()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, v2, v3}, Lag3;->T(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lqs6;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_1

    const/16 v1, 0x1e0

    :cond_1
    move v6, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_2

    const/16 v0, 0x10e

    :cond_2
    move v7, v0

    new-instance v2, Ljcj;

    iget-wide v3, p1, Lqs6;->a:J

    invoke-direct/range {v2 .. v7}, Ljcj;-><init>(JLjava/lang/String;II)V

    return-object v2
.end method

.method public final f(Landroid/net/Uri;Ljava/lang/String;FFLkee;ZLocc;)Z
    .locals 5

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {v0, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lrcc;->c()Ljj6;

    move-result-object v2

    check-cast v2, Lpk6;

    invoke-virtual {v2}, Lpk6;->s()Lhaa;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "transformMedia, config->"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "rcc"

    invoke-virtual {v0, v1, v4, v2, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lrcc;->a:Landroid/content/Context;

    invoke-static {v0}, Laib;->R(Landroid/content/Context;)Ldi5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lrcc;->c()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->s()Lhaa;

    move-result-object v0

    iget-object v0, v0, Lhaa;->f:Lgaa;

    iget v0, v0, Lgaa;->c:I

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lrcc;->c()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->s()Lhaa;

    move-result-object v0

    iget-object v0, v0, Lhaa;->f:Lgaa;

    iget v0, v0, Lgaa;->b:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lrcc;->c()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->s()Lhaa;

    move-result-object v0

    iget-object v0, v0, Lhaa;->f:Lgaa;

    iget v0, v0, Lgaa;->a:I

    :goto_1
    new-instance v2, Lbaa;

    iget-object v3, p0, Lrcc;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbaa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Lbaa;->a(Landroid/net/Uri;)V

    invoke-virtual {v2, p2}, Lbaa;->g(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Lbaa;->j(FF)V

    iget p1, p5, Lkee;->b:I

    iget p2, p5, Lkee;->c:I

    invoke-virtual {v2, p1, p2}, Lbaa;->l(II)V

    iget p1, p5, Lkee;->d:I

    invoke-virtual {v2, p1}, Lbaa;->k(I)V

    invoke-virtual {v2, p6}, Lbaa;->i(Z)V

    invoke-virtual {p0}, Lrcc;->c()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->s()Lhaa;

    move-result-object p1

    iget-boolean p1, p1, Lhaa;->b:Z

    invoke-virtual {v2, p1}, Lbaa;->b(Z)V

    invoke-virtual {p0}, Lrcc;->c()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->s()Lhaa;

    move-result-object p1

    iget-boolean p1, p1, Lhaa;->c:Z

    invoke-virtual {v2, p1}, Lbaa;->c(Z)V

    invoke-virtual {v2, v0}, Lbaa;->f(I)V

    invoke-virtual {v2, p7}, Lbaa;->h(Locc;)V

    invoke-virtual {p0}, Lrcc;->c()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->s()Lhaa;

    move-result-object p1

    iget-boolean p1, p1, Lhaa;->d:Z

    invoke-virtual {v2, p1}, Lbaa;->e(Z)V

    invoke-virtual {v2}, Lbaa;->d()Lpaa;

    move-result-object p1

    invoke-virtual {p1}, Lpaa;->w()Llaa;

    move-result-object p1

    instance-of p2, p1, Lkaa;

    if-eqz p2, :cond_5

    return v1

    :cond_5
    instance-of p2, p1, Ljaa;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lrcc;->h:Lg76;

    new-instance p3, Ln99;

    check-cast p1, Ljaa;

    invoke-virtual {p1}, Ljaa;->a()Lone/me/sdk/media/transformer/MediaTransformException;

    move-result-object p1

    invoke-direct {p3, p1}, Ln99;-><init>(Lone/me/sdk/media/transformer/MediaTransformException;)V

    check-cast p2, Ll9c;

    invoke-virtual {p2, p3}, Ll9c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
