.class public final synthetic Lxfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf7;
.implements Lwd4;
.implements Lczg;
.implements Lc8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzfb;


# direct methods
.method public synthetic constructor <init>(Lzfb;I)V
    .locals 0

    iput p2, p0, Lxfb;->a:I

    iput-object p1, p0, Lxfb;->b:Lzfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lxfb;->a:I

    const/4 v1, 0x0

    const-string v2, "zfb"

    iget-object v3, p0, Lxfb;->b:Lzfb;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyfb;

    const-string v0, "initVideoLocalMediasResult doOnSuccess"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lyfb;->c:Ljava/lang/Object;

    iput-object v0, v3, Lzfb;->X:Ljava/lang/Object;

    iget-wide v4, p1, Lyfb;->a:J

    iput-wide v4, v3, Lzfb;->Y:J

    iget-object v0, p1, Lyfb;->b:Lf3j;

    iput-object v0, v3, Lzfb;->Z:Lf3j;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const-string p1, "videoDuration == 0 -> hide controls"

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lrdb;

    invoke-direct {p1, v4}, Lrdb;-><init>(I)V

    invoke-virtual {v3, p1}, Lzfb;->T(Lqf7;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lyfb;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "showQualityButton == true"

    invoke-static {v2, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrta;

    invoke-direct {v0, v3, v4, p1}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lzfb;->T(Lqf7;)V

    goto :goto_1

    :cond_1
    const-string p1, "showQualityButton == false"

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lzfb;->X:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "allowedQualities is empty -> set default 480p"

    invoke-static {v2, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Liee;->z0:Liee;

    goto :goto_0

    :cond_2
    iget-object p1, v3, Lzfb;->Z:Lf3j;

    iget-object p1, p1, Lf3j;->a:Liee;

    :goto_0
    new-instance v0, Lrta;

    const/4 v2, 0x6

    invoke-direct {v0, v3, v2, p1}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lzfb;->T(Lqf7;)V

    :goto_1
    iget-object p1, v3, Lzfb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v0, v3, Lzfb;->Z:Lf3j;

    iget-boolean v0, v0, Lf3j;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->T(ZZ)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startCrop error"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0, v4}, Lgbb;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v3, Lzfb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lzkf;->K:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lzal;->b(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxfb;->a:I

    check-cast p1, Lra9;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lxfb;->b:Lzfb;

    iget-object v0, v0, Lzfb;->z0:Le6d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Le6d;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lra9;->l:Z

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lxfb;->b:Lzfb;

    iget-object v1, v0, Lzfb;->A0:Lt3g;

    iget-object v0, v0, Lzfb;->d:Lx99;

    invoke-virtual {v1, v0}, Lt3g;->h(Lx99;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {v1}, Lt3g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p1, Lra9;->j:Z

    iput v0, p1, Lra9;->k:I

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxfb;->b:Lzfb;

    iget-boolean v0, v0, Lzfb;->F0:Z

    iput-boolean v0, p1, Lra9;->g:Z

    iput-boolean v0, p1, Lra9;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lra9;->e:Z

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lxfb;->b:Lzfb;

    iget-boolean v1, v0, Lzfb;->F0:Z

    iput-boolean v1, p1, Lra9;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, p1, Lra9;->g:Z

    iput-boolean v2, p1, Lra9;->h:Z

    iput-boolean v1, p1, Lra9;->a:Z

    iget-object v0, v0, Lzfb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0}, Lru/ok/messages/media/mediabar/ActLocalMedias;->P()Lru/ok/messages/media/mediabar/FrgLocalMedia;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v2, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;

    :goto_3
    iput-boolean v2, p1, Lra9;->f:Z

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lxfb;->b:Lzfb;

    iget-object v0, v0, Lzfb;->z0:Le6d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Le6d;->d:Lyw5;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p1, Lra9;->m:Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(Lmyg;)V
    .locals 14

    iget-object v0, p0, Lxfb;->b:Lzfb;

    iget-object v1, v0, Lzfb;->b:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object v2, v0, Lzfb;->d:Lx99;

    invoke-virtual {v2}, Lx99;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljrk;->m(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcel;->d(Landroid/content/Context;Landroid/net/Uri;)Lqs6;

    move-result-object v2

    iget-wide v3, v2, Lqs6;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Lmyg;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Lt70;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lt70;-><init>(I)V

    const/4 v4, 0x0

    iput-object v4, v3, Lt70;->a:Liee;

    const/4 v5, 0x0

    iput v5, v3, Lt70;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Lt70;->c:F

    const/4 v5, 0x0

    iput-boolean v5, v3, Lt70;->d:Z

    new-instance v6, Lf3j;

    invoke-direct {v6, v3}, Lf3j;-><init>(Lt70;)V

    iget-object v3, v0, Lzfb;->A0:Lt3g;

    iget-object v7, v0, Lzfb;->d:Lx99;

    invoke-virtual {v3, v7}, Lt3g;->i(Lx99;)Lw3g;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lw3g;->b:Lf3j;

    if-eqz v3, :cond_1

    new-instance v6, Lt70;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lt70;-><init>(I)V

    iget-object v7, v3, Lf3j;->a:Liee;

    iput-object v7, v6, Lt70;->a:Liee;

    iget v7, v3, Lf3j;->b:F

    iput v7, v6, Lt70;->b:F

    iget v7, v3, Lf3j;->c:F

    iput v7, v6, Lt70;->c:F

    iget-boolean v3, v3, Lf3j;->d:Z

    iput-boolean v3, v6, Lt70;->d:Z

    new-instance v3, Lf3j;

    invoke-direct {v3, v6}, Lf3j;-><init>(Lt70;)V

    move-object v6, v3

    :cond_1
    invoke-virtual {p1}, Lmyg;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, Lzfb;->d:Lx99;

    invoke-virtual {v3}, Lx99;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ls7;->Q0:Liqd;

    iget-object v1, v1, Liqd;->a:Ljava/lang/Object;

    check-cast v1, Li54;

    check-cast v1, Lf7c;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v7, 0x38c

    invoke-virtual {v1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrcc;

    invoke-virtual {v1, v3}, Lrcc;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_3
    sget-object v3, Lkee;->j:Ld59;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    move v12, v3

    goto :goto_2

    :cond_4
    move v12, v5

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v6, Lf3j;->a:Liee;

    if-nez v1, :cond_a

    iget-object v0, v0, Lzfb;->o:Lo2j;

    iget-object v0, v0, Lo2j;->a:Liee;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v4

    check-cast v5, Lkee;

    iget-object v5, v5, Lkee;->a:Liee;

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkee;

    iget-object v8, v8, Lkee;->a:Liee;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_8

    move-object v4, v7

    move-object v5, v8

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    :goto_3
    check-cast v4, Lkee;

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v4, Lkee;->a:Liee;

    invoke-static {v1, v0}, Ld2c;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Liee;

    :goto_4
    invoke-virtual {v6}, Lf3j;->a()Lt70;

    move-result-object v1

    iput-object v0, v1, Lt70;->a:Liee;

    new-instance v6, Lf3j;

    invoke-direct {v6, v1}, Lf3j;-><init>(Lt70;)V

    :cond_a
    iget-boolean v0, v2, Lqs6;->c:Z

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lf3j;->a()Lt70;

    move-result-object v0

    iput-boolean v3, v0, Lt70;->d:Z

    new-instance v6, Lf3j;

    invoke-direct {v6, v0}, Lf3j;-><init>(Lt70;)V

    :cond_b
    move-object v10, v6

    new-instance v7, Lyfb;

    iget-wide v8, v2, Lqs6;->a:J

    iget-boolean v13, v2, Lqs6;->c:Z

    invoke-direct/range {v7 .. v13}, Lyfb;-><init>(JLf3j;Ljava/util/List;ZZ)V

    invoke-virtual {p1, v7}, Lmyg;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lxfb;->b:Lzfb;

    const/4 v1, 0x0

    iput-object v1, v0, Lzfb;->G0:Lp62;

    return-void
.end method
