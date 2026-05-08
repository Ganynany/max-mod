.class public final synthetic Lub2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc00;
.implements Lz69;
.implements Ly69;
.implements Lwd4;
.implements Lq7a;
.implements Lvd4;
.implements Lxsh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lub2;->a:I

    iput p1, p0, Lub2;->b:I

    iput-object p2, p0, Lub2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lub2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lub2;->a:I

    iput-object p1, p0, Lub2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lub2;->d:Ljava/lang/Object;

    iput p3, p0, Lub2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq1a;ILl6a;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lub2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub2;->c:Ljava/lang/Object;

    iput p2, p0, Lub2;->b:I

    iput-object p3, p0, Lub2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lub2;->c:Ljava/lang/Object;

    check-cast v0, Lqwi;

    iget-object v1, p0, Lub2;->d:Ljava/lang/Object;

    check-cast v1, Lpj0;

    iget-object v0, v0, Lqwi;->d:Lxn8;

    iget v2, p0, Lub2;->b:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxn8;->a(Lpj0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lub2;->a:I

    const/4 v1, 0x1

    iget v2, p0, Lub2;->b:I

    iget-object v3, p0, Lub2;->d:Ljava/lang/Object;

    iget-object v4, p0, Lub2;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v4, Landroid/text/Spannable;

    check-cast v3, Lq49;

    check-cast p1, Ll3i;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x21

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu7e;

    iget-object v1, p1, Ll3i;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lu7e;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Ll3i;->a:I

    iget p1, p1, Ll3i;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    new-instance v0, Ls01;

    iget-object v1, p1, Ll3i;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ls01;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Ll3i;->a:I

    iget p1, p1, Ll3i;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    new-instance v0, Lus7;

    iget-object v1, p1, Ll3i;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lus7;-><init>(Ljava/lang/String;I)V

    iget v1, p1, Ll3i;->a:I

    iget p1, p1, Ll3i;->b:I

    invoke-interface {v4, v0, v1, p1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :sswitch_0
    check-cast v4, Lg7a;

    check-cast v3, Lj6a;

    check-cast p1, Lp69;

    const-string v0, "MediaSessionStub"

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcg;

    const-string v5, "SessionResult must not be null"

    invoke-static {p1, v5}, Lvni;->u(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    const-string v1, "Session operation failed"

    invoke-static {v0, v1, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ltcg;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    if-eqz p1, :cond_3

    const/4 p1, -0x6

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    :goto_2
    invoke-direct {v0, p1}, Ltcg;-><init>(I)V

    move-object p1, v0

    goto :goto_4

    :goto_3
    const-string v5, "Session operation cancelled"

    invoke-static {v0, v5, p1}, Lxw8;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ltcg;

    invoke-direct {p1, v1}, Ltcg;-><init>(I)V

    :goto_4
    invoke-static {v4, v3, v2, p1}, Lr8a;->Y(Lg7a;Lj6a;ILtcg;)V

    return-void

    :sswitch_1
    check-cast v4, Lha9;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v4, Lha9;->a:Lta9;

    iget-object v1, v4, Lha9;->o:Lx99;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v4, v2, v3}, Lha9;->d(ILjava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-object p1, v4, Lha9;->b:Lt3g;

    invoke-virtual {p1, v1}, Lt3g;->f(Lx99;)Le6d;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, Le6d;->o:Landroid/net/Uri;

    goto :goto_5

    :cond_5
    move-object p1, v3

    :goto_5
    const/4 v5, 0x0

    invoke-interface {v0, v1, v3, v5, p1}, Lta9;->i(Lx99;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v6, "requestThumbnail "

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "ha9"

    invoke-static {v6, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v6, v1, Lx99;->b:J

    cmp-long p1, v6, v6

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, v1, Lx99;->c:Ljava/lang/String;

    invoke-static {p1}, Lag3;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-interface {v0, v1, v3, v5, v3}, Lta9;->i(Lx99;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lha9;->d(ILjava/lang/String;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Lp69;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lub2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxb2;

    iget-object v0, v1, Lub2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    const-string v3, "ZslControlImpl"

    iget-object v4, v2, Lxb2;->d:Lua2;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi2;

    new-instance v8, Lfa0;

    invoke-direct {v8, v0}, Lfa0;-><init>(Lfi2;)V

    iget v9, v0, Lfi2;->c:I

    const/4 v10, 0x5

    const-string v12, "Camera2CapturePipeline"

    if-ne v9, v10, :cond_3

    iget-object v0, v4, Lua2;->m:Lzbk;

    iget-boolean v13, v0, Lzbk;->e:Z

    if-nez v13, :cond_3

    iget-boolean v13, v0, Lzbk;->d:Z

    if-nez v13, :cond_3

    :try_start_0
    iget-object v0, v0, Lzbk;->c:Lack;

    invoke-virtual {v0}, Lekb;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr78;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v0

    goto :goto_1

    :catch_0
    const-string v0, "dequeueImageFromBuffer no such element"

    invoke-static {v3, v0}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_2

    iget-object v0, v4, Lua2;->m:Lzbk;

    iget-object v0, v0, Lzbk;->j:Lpaa;

    if-eqz v0, :cond_0

    invoke-interface {v13}, Lr78;->k0()Landroid/media/Image;

    move-result-object v14

    iget-object v15, v0, Lpaa;->b:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v0, Lpaa;->a:Ljava/lang/Object;

    check-cast v15, Landroid/media/ImageWriter;

    if-eqz v15, :cond_0

    if-eqz v14, :cond_0

    :try_start_1
    invoke-virtual {v15, v14}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    iget-object v14, v0, Lpaa;->a:Ljava/lang/Object;

    check-cast v14, Landroid/media/ImageWriter;

    new-instance v15, Lybk;

    invoke-direct {v15, v13}, Lybk;-><init>(Lr78;)V

    iget-object v0, v0, Lpaa;->c:Ljava/lang/Object;

    check-cast v0, Lk7g;

    new-instance v11, Le88;

    invoke-direct {v11, v0, v15}, Le88;-><init>(Lk7g;Lybk;)V

    invoke-static {}, Lgk9;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {v13}, Lr78;->getImageInfo()Lv68;

    move-result-object v0

    instance-of v11, v0, Ldd2;

    if-eqz v11, :cond_1

    check-cast v0, Ldd2;

    iget-object v11, v0, Ldd2;->a:Lcd2;

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "enqueueImageToImageWriter throws IllegalStateException = "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Failed to enqueue image to image writer"

    invoke-static {v12, v0}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_4

    invoke-interface {v13}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_3

    :cond_2
    const-string v0, "ZSL capture skipped due to no valid buffer image"

    invoke-static {v12, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v11, 0x0

    :cond_4
    :goto_3
    const/4 v0, 0x3

    if-eqz v11, :cond_5

    iput-object v11, v8, Lfa0;->h:Ljava/lang/Object;

    goto :goto_6

    :cond_5
    iget v11, v2, Lxb2;->a:I

    const/4 v13, -0x1

    if-ne v11, v0, :cond_6

    iget-boolean v11, v2, Lxb2;->f:Z

    if-nez v11, :cond_6

    const/4 v9, 0x4

    goto :goto_5

    :cond_6
    if-eq v9, v13, :cond_8

    if-ne v9, v10, :cond_7

    goto :goto_4

    :cond_7
    move v9, v13

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v9, 0x2

    :goto_5
    if-eq v9, v13, :cond_9

    iput v9, v8, Lfa0;->c:I

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "applyStillCaptureTemplate: templateToModify = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v9, v2, Lxb2;->e:Lag0;

    iget-boolean v10, v9, Lag0;->b:Z

    if-eqz v10, :cond_a

    iget v10, v1, Lub2;->b:I

    if-nez v10, :cond_a

    iget-boolean v9, v9, Lag0;->a:Z

    if-eqz v9, :cond_a

    invoke-static {}, Lxeb;->c()Lxeb;

    move-result-object v9

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10}, Lnc2;->X(Landroid/hardware/camera2/CaptureRequest$Key;)Lgh0;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Lxeb;->k(Lgh0;Ljava/lang/Object;)V

    new-instance v0, Lnc2;

    invoke-static {v9}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v9

    const/16 v10, 0xb

    invoke-direct {v0, v9, v10}, Lmt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Lfa0;->c(Lm64;)V

    :cond_a
    new-instance v0, Lnk;

    invoke-direct {v0, v2, v8}, Lnk;-><init>(Lxb2;Lfa0;)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lfa0;->e()Lfi2;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4, v6}, Lua2;->A(Ljava/util/List;)V

    invoke-static {v5}, Lzrc;->b(Ljava/util/List;)La69;

    move-result-object v0

    return-object v0
.end method

.method public b(Lj6a;)V
    .locals 4

    iget-object v0, p0, Lub2;->c:Ljava/lang/Object;

    check-cast v0, Lr7a;

    iget-object v1, p0, Lub2;->d:Ljava/lang/Object;

    check-cast v1, Lcw9;

    iget-object v2, v1, Lcw9;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MediaSessionLegacyStub"

    const-string v0, "onAddQueueItem(): Media ID shouldn\'t be empty"

    invoke-static {p1, v0}, Lxw8;->q0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lqy8;->h(Lcw9;)Lwz9;

    move-result-object v1

    iget-object v2, v0, Lr7a;->g:Lg7a;

    invoke-static {v1}, Le98;->m(Ljava/lang/Object;)Lo7f;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lg7a;->l(Lj6a;Ljava/util/List;)Lp69;

    move-result-object v1

    new-instance v2, Lxc7;

    iget v3, p0, Lub2;->b:I

    invoke-direct {v2, v0, p1, v3}, Lxc7;-><init>(Lr7a;Lj6a;I)V

    new-instance p1, Lig7;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0, v2}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Lvj5;->a:Lvj5;

    invoke-interface {v1, p1, v0}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lub2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lub2;->c:Ljava/lang/Object;

    check-cast v0, Lagd;

    iget-object v1, p0, Lub2;->d:Ljava/lang/Object;

    check-cast v1, Lagd;

    check-cast p1, Lyfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lub2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lyfd;->E(Lagd;Lagd;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lub2;->c:Ljava/lang/Object;

    check-cast v0, Lbgd;

    iget-object v1, p0, Lub2;->d:Ljava/lang/Object;

    check-cast v1, Lbgd;

    check-cast p1, Lzfd;

    iget v2, p0, Lub2;->b:I

    invoke-interface {p1, v2}, Lzfd;->s(I)V

    invoke-interface {p1, v0, v1, v2}, Lzfd;->t(Lbgd;Lbgd;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
