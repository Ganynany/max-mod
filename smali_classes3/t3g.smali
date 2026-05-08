.class public final Lt3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:Ljava/util/Set;

.field public final h:Lnyi;

.field public final i:Ldu3;

.field public j:Ljava/lang/CharSequence;

.field public k:Lo3g;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Lnyi;Ldu3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lt3g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lt3g;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lt3g;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lt3g;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lt3g;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lt3g;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lt3g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lt3g;->h:Lnyi;

    iput-object p2, p0, Lt3g;->i:Ldu3;

    const/4 p2, 0x1

    iget-object p1, p1, Lf4;->e:Ltx8;

    const-string v0, "app.send.media.as.collage"

    invoke-virtual {p1, v0, p2}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lo3g;->c:Lo3g;

    iput-object p1, p0, Lt3g;->k:Lo3g;

    return-void

    :cond_0
    sget-object p1, Lo3g;->a:Lo3g;

    iput-object p1, p0, Lt3g;->k:Lo3g;

    return-void
.end method

.method public static l(Lx99;Lw3g;)Z
    .locals 4

    iget-object p1, p1, Lw3g;->a:Lx99;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v0, p0, Ld60;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ld60;

    if-eqz v0, :cond_2

    check-cast p0, Ld60;

    iget-object p0, p0, Ld60;->A0:Lx70;

    iget-object p0, p0, Lx70;->s:Ljava/lang/String;

    check-cast p1, Ld60;

    iget-object p1, p1, Ld60;->A0:Lx70;

    iget-object p1, p1, Lx70;->s:Ljava/lang/String;

    invoke-static {p0, p1}, Lhsg;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    iget-wide v0, p1, Lx99;->b:J

    iget-wide v2, p0, Lx99;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p1}, Lx99;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lx99;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Ladl;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p0}, Lt3g;->o()V

    iget-object v0, p0, Lt3g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lt3g;->h:Lnyi;

    const/4 v1, 0x1

    iget-object v0, v0, Lf4;->e:Ltx8;

    const-string v2, "app.send.media.as.collage"

    invoke-virtual {v0, v2, v1}, Ltx8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo3g;->c:Lo3g;

    iput-object v0, p0, Lt3g;->k:Lo3g;

    return-void

    :cond_0
    sget-object v0, Lo3g;->a:Lo3g;

    iput-object v0, p0, Lt3g;->k:Lo3g;

    return-void
.end method

.method public final b(Lx99;I)I
    .locals 5

    invoke-virtual {p0, p1}, Lt3g;->i(Lx99;)Lw3g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lt3g;->k(Lx99;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lt3g;->h(Lx99;)I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lt3g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lt3g;->e:Ljava/util/Set;

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, v0, Lw3g;->f:Z

    iget-wide v3, p1, Lx99;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le6d;

    iput-object p2, v0, Lw3g;->c:Le6d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lvi7;

    invoke-virtual {v1, v0}, Lvi7;->b(Lw3g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lt3g;->o()V

    invoke-virtual {p0, p1}, Lt3g;->h(Lx99;)I

    move-result p1

    return p1

    :cond_3
    new-instance v0, Lw3g;

    invoke-direct {v0, p1}, Lw3g;-><init>(Lx99;)V

    iget-wide v3, p1, Lx99;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le6d;

    iput-object v1, v0, Lw3g;->c:Le6d;

    iget-object v1, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-ltz p2, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    if-lt p2, v3, :cond_4

    goto :goto_5

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3g;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_1
    check-cast v4, Lvi7;

    invoke-virtual {v4, v0}, Lvi7;->b(Lw3g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lt3g;->o()V

    goto :goto_2

    :cond_7
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_2
    check-cast v1, Lvi7;

    invoke-virtual {v1, v0}, Lvi7;->b(Lw3g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_7
    invoke-virtual {p0}, Lt3g;->o()V

    :cond_a
    invoke-virtual {p0, p1}, Lt3g;->h(Lx99;)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lt3g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lw3g;

    iget-boolean v3, v3, Lw3g;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3g;

    iget-boolean v3, v2, Lw3g;->f:Z

    iget-object v4, v2, Lw3g;->a:Lx99;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v3, v4, Ld60;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lw3g;->c:Le6d;

    invoke-static {v4, v3}, Le6d;->b(Lx99;Le6d;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v2, Le60;

    iget v3, v4, Lf3;->a:I

    invoke-virtual {v4}, Lx99;->a()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ld60;

    iget-object v4, v4, Ld60;->A0:Lx70;

    invoke-direct {v2, v3, v5, v4}, Le60;-><init>(ILjava/lang/String;Lx70;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lt3g;->g(Lw3g;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v2, v4, Lf3;->a:I

    iget-object v4, p0, Lt3g;->k:Lo3g;

    sget-object v5, Lo3g;->b:Lo3g;

    if-ne v4, v5, :cond_2

    const/4 v2, 0x7

    :cond_2
    new-instance v4, Loxg;

    invoke-direct {v4, v2, v3}, Loxg;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lt3g;->m(Lw3g;)Loxg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final f(Lx99;)Le6d;
    .locals 2

    invoke-virtual {p0, p1}, Lt3g;->i(Lx99;)Lw3g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw3g;->c:Le6d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-wide v0, p1, Lx99;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v0, p0, Lt3g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le6d;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final g(Lw3g;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Lw3g;->c:Le6d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Le6d;->o:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Le6d;->b:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Le6d;->a:Landroid/net/Uri;

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object p1, p1, Lw3g;->a:Lx99;

    invoke-static {p1, v0}, Le6d;->a(Lx99;Le6d;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lt3g;->i:Ldu3;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Ldu3;->l(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Ldu3;->l(Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, v0, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Leo6;

    const-string v1, "jpg"

    invoke-interface {v0, v1}, Leo6;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v2, Lag3;->d:I

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v1, v3, v4, v2}, Lag3;->T(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "t3g"

    const-string v2, "getMediasForSend: exception"

    invoke-static {v1, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final h(Lx99;)I
    .locals 4

    invoke-virtual {p0, p1}, Lt3g;->k(Lx99;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw3g;

    iget-boolean v3, v2, Lw3g;->f:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Lt3g;->l(Lx99;Lw3g;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lx99;)Lw3g;
    .locals 4

    iget-object v0, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lw3g;

    invoke-static {p1, v3}, Lt3g;->l(Lx99;Lw3g;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    check-cast v1, Lw3g;

    return-object v1
.end method

.method public final j(I)Lw3g;
    .locals 4

    iget-object v0, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Lw3g;

    iget-boolean v3, v3, Lw3g;->f:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw3g;

    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lx99;)Z
    .locals 3

    iget-object v0, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    check-cast v1, Lw3g;

    iget-boolean v2, v1, Lw3g;->f:Z

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lt3g;->l(Lx99;Lw3g;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lw3g;)Loxg;
    .locals 6

    iget-object v0, p1, Lw3g;->a:Lx99;

    iget-object v1, p0, Lt3g;->k:Lo3g;

    sget-object v2, Lo3g;->b:Lo3g;

    if-eq v1, v2, :cond_1

    iget v1, v0, Lf3;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iget-object v3, p1, Lw3g;->b:Lf3j;

    if-eqz v3, :cond_1

    new-instance v2, Lf6j;

    invoke-virtual {v0}, Lx99;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lw3g;->b:Lf3j;

    iget-object v5, p1, Lw3g;->d:Ljava/lang/String;

    invoke-static {v5}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p1, v0, Lx99;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lw3g;->d:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v1, v3, v4, p1}, Lf6j;-><init>(ILjava/lang/String;Lf3j;Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget p1, v0, Lf3;->a:I

    invoke-virtual {v0}, Lx99;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt3g;->k:Lo3g;

    if-ne v1, v2, :cond_2

    const/4 p1, 0x7

    :cond_2
    new-instance v1, Loxg;

    invoke-direct {v1, p1, v0}, Loxg;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public final n(Lw3g;)V
    .locals 2

    iget-object v0, p0, Lt3g;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq3g;

    invoke-interface {v1, p1}, Lq3g;->p(Lw3g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lt3g;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3g;

    iget-object v2, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lr3g;->y(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lx99;Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt3g;->b(Lx99;I)I

    invoke-virtual {p0, p1}, Lt3g;->i(Lx99;)Lw3g;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lw3g;->a:Lx99;

    instance-of v1, v0, Ld60;

    if-eqz v1, :cond_2

    check-cast v0, Ld60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set downloaded file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d60"

    invoke-static {v2, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Ld60;->D0:Ljava/io/File;

    iget-object v1, v0, Ld60;->A0:Lx70;

    iget-object v1, v1, Lx70;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Ld60;->A0:Lx70;

    invoke-virtual {v1}, Lx70;->h()Lu60;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lu60;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lu60;->a()Lx70;

    move-result-object p2

    iput-object p2, v0, Ld60;->A0:Lx70;

    :cond_2
    invoke-virtual {p0, p1}, Lt3g;->n(Lw3g;)V

    return-void
.end method

.method public final q(Lo3g;)V
    .locals 4

    invoke-virtual {p0}, Lt3g;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lo3g;->c:Lo3g;

    const-string v2, "app.send.media.as.collage"

    iget-object v3, p0, Lt3g;->h:Lnyi;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3, v2, v1}, Lf4;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lo3g;->a:Lo3g;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lf4;->f(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lt3g;->k:Lo3g;

    iget-object p1, p0, Lt3g;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfb;

    iget-object v1, p0, Lt3g;->k:Lo3g;

    iget-object v2, v0, Lzfb;->d:Lx99;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lo3g;->b:Lo3g;

    if-ne v1, v3, :cond_5

    invoke-virtual {v2}, Lf3;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lrdb;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lrdb;-><init>(I)V

    invoke-virtual {v0, v1}, Lzfb;->T(Lqf7;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lzfb;->d:Lx99;

    invoke-virtual {v1}, Lf3;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lrdb;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lrdb;-><init>(I)V

    invoke-virtual {v0, v1}, Lzfb;->T(Lqf7;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lf3;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lrdb;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lrdb;-><init>(I)V

    invoke-virtual {v0, v1}, Lzfb;->T(Lqf7;)V

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lzfb;->d:Lx99;

    invoke-virtual {v1}, Lf3;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lrdb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lrdb;-><init>(I)V

    invoke-virtual {v0, v1}, Lzfb;->T(Lqf7;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final r(Lx99;Le6d;)V
    .locals 3

    iget-object v0, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt3g;->b(Lx99;I)I

    invoke-virtual {p0, p1}, Lt3g;->i(Lx99;)Lw3g;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Lw3g;->c:Le6d;

    :cond_0
    iget-wide v1, p1, Lx99;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, p0, Lt3g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lt3g;->n(Lw3g;)V

    return-void
.end method

.method public final s(Lx99;Lf3j;)V
    .locals 1

    iget-object v0, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lt3g;->b(Lx99;I)I

    invoke-virtual {p0, p1}, Lt3g;->i(Lx99;)Lw3g;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p2, p1, Lw3g;->b:Lf3j;

    :cond_0
    invoke-virtual {p0, p1}, Lt3g;->n(Lw3g;)V

    return-void
.end method

.method public final t(Lx99;)I
    .locals 6

    iget-object v0, p0, Lt3g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    check-cast v2, Lii7;

    sget-object v3, Ls3g;->a:Ls3g;

    invoke-virtual {v2, v3}, Lii7;->a(Ls3g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lt3g;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual {p0, p1}, Lt3g;->k(Lx99;)Z

    move-result v3

    iget-object v4, p0, Lt3g;->e:Ljava/util/Set;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw3g;

    invoke-static {p1, v3}, Lt3g;->l(Lx99;Lw3g;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_1
    check-cast v2, Lvi7;

    invoke-virtual {v2, v3}, Lvi7;->a(Lw3g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lt3g;->o()V

    if-eqz v3, :cond_6

    iget-object v1, p1, Lx99;->c:Ljava/lang/String;

    iget-object v2, v3, Lw3g;->c:Le6d;

    invoke-static {p1, v2}, Le6d;->a(Lx99;Le6d;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v3}, Lt3g;->n(Lw3g;)V

    :cond_6
    const/4 p1, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p0, p1}, Lt3g;->i(Lx99;)Lw3g;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iput-boolean v1, v3, Lw3g;->f:Z

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_2
    check-cast v2, Lvi7;

    invoke-virtual {v2, v3}, Lvi7;->b(Lw3g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lt3g;->o()V

    invoke-virtual {p0, p1}, Lt3g;->h(Lx99;)I

    move-result p1

    goto :goto_7

    :cond_a
    invoke-virtual {p0, p1, v2}, Lt3g;->b(Lx99;I)I

    move-result p1

    :goto_7
    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    check-cast v1, Lii7;

    sget-object v2, Ls3g;->b:Ls3g;

    invoke-virtual {v1, v2}, Lii7;->a(Ls3g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_9
    return p1
.end method
