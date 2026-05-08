.class public final synthetic Llg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llg2;->a:I

    iput-object p1, p0, Llg2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Llg2;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg2;->b:Ljava/lang/Object;

    check-cast v0, Ltm5;

    check-cast p1, Ljj0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Surface can be closed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Ljj0;->b:Landroid/view/Surface;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VideoEncoderSession"

    invoke-static {v3, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ljj0;->b:Landroid/view/Surface;

    iget-object v1, v0, Ltm5;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-ne p1, v1, :cond_0

    iput-object v2, v0, Ltm5;->g:Ljava/lang/Object;

    iget-object p1, v0, Ltm5;->n:Ljava/lang/Object;

    check-cast p1, Ls62;

    iget-object v1, v0, Ltm5;->f:Ljava/lang/Object;

    check-cast v1, Lq26;

    invoke-virtual {p1, v1}, Ls62;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ltm5;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llg2;->b:Ljava/lang/Object;

    check-cast v0, Ls62;

    check-cast p1, Ljj0;

    invoke-virtual {v0, p1}, Ls62;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Llg2;->b:Ljava/lang/Object;

    check-cast v0, Ljo;

    check-cast p1, Ljj0;

    const-string p1, "SurfaceViewImpl"

    const-string v1, "Safe to release surface."

    invoke-static {p1, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljo;->h()V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Llg2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Lkj0;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget v3, p1, Lkj0;->b:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji0;

    iget v4, v4, Lji0;->f:I

    sub-int/2addr v3, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji0;

    iget-boolean v4, v4, Lji0;->g:Z

    if-eqz v4, :cond_2

    neg-int v3, v3

    :cond_2
    invoke-static {v3}, Lmfi;->k(I)I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liqh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lx31;

    const/4 v5, -0x1

    invoke-direct {v4, v2, v3, v5, v1}, Lx31;-><init>(Ljava/lang/Object;III)V

    invoke-static {v4}, Lwal;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Llg2;->b:Ljava/lang/Object;

    check-cast v0, Lh4f;

    check-cast p1, Landroid/net/Uri;

    iput-object p1, v0, Lh4f;->L:Landroid/net/Uri;

    return-void

    :pswitch_4
    iget-object v0, p0, Llg2;->b:Ljava/lang/Object;

    check-cast v0, Lt2j;

    check-cast p1, Lxcj;

    move-object v1, v0

    check-cast v1, Lat0;

    iget-wide v1, v1, Lat0;->a:J

    iput-wide v1, p1, Lxcj;->e:J

    iput-object v0, p1, Lxcj;->h:Lt2j;

    return-void

    :pswitch_5
    iget-object v0, p0, Llg2;->b:Ljava/lang/Object;

    check-cast v0, Lwo7;

    check-cast p1, Lk6b;

    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v0}, Lwo7;->i()Lsp0;

    move-result-object v4

    iget-object v5, p1, Lk6b;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    iget-object v5, p1, Lk6b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v6

    :goto_3
    const-string v8, "The detector does not exist"

    invoke-static {v8, v5}, Lkve;->j(Ljava/lang/String;Z)V

    iget-object v5, p1, Lk6b;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lwo7;->i()Lsp0;

    move-result-object v4

    iget-object v5, p1, Lk6b;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p1, Lk6b;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move v6, v7

    :cond_7
    :goto_4
    invoke-static {v8, v6}, Lkve;->j(Ljava/lang/String;Z)V

    iget-object p1, p1, Lk6b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_9

    iget-object v0, v0, Lwo7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lp00;

    invoke-direct {v2, v1, p1}, Lp00;-><init>(ILjava/lang/Throwable;)V

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_8

    goto/16 :goto_a

    :cond_8
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GoogleMlKit scanner result error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_9
    iget-object p1, v0, Lwo7;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v0, v3}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "GoogleMlKit scanner result value is null"

    invoke-virtual {v0, v3, p1, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_b
    iget-object p1, v0, Lwo7;->o:Ljava/lang/Object;

    check-cast p1, Lv9h;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrp0;

    iget-object v6, v5, Lrp0;->a:Lup0;

    invoke-interface {v6}, Lup0;->l()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lrp0;->b:Landroid/graphics/Rect;

    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    new-instance v8, Lxce;

    invoke-direct {v8, v6, v5}, Lxce;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_d
    iget-object v8, v0, Lwo7;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v9, v3}, Lhcc;->b(Lpc9;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {}, Lgbb;->a()Z

    move-result v10

    if-eqz v10, :cond_10

    if-eqz v6, :cond_f

    const/4 v10, 0x5

    invoke-static {v10, v6}, Lhkh;->g1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_f
    move-object v6, v2

    goto :goto_6

    :cond_10
    const-string v6, "***"

    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GoogleMlKit scanner text("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") or bounds("

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") is null"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v3, v8, v5, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    move-object v8, v2

    :goto_8
    if-eqz v8, :cond_c

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    new-instance v0, Lkde;

    invoke-direct {v0, v1, v7}, Lkde;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_9

    :cond_13
    sget-object v0, Ljde;->a:Ljde;

    :goto_9
    invoke-virtual {p1, v2, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    :goto_a
    return-void

    :pswitch_6
    iget-object v0, p0, Llg2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    check-cast p1, Lqdj;

    sget v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->B0:I

    instance-of v1, p1, Lldj;

    if-eqz v1, :cond_17

    check-cast p1, Lldj;

    iget v1, p1, Lldj;->d:I

    const-class v3, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onCameraError"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->z0:Lef2;

    if-eqz v0, :cond_17

    new-instance v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;

    iget-object p1, p1, Lldj;->e:Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lhal;

    invoke-virtual {v0, v1}, Lhal;->n(Lru/ok/tamtam/android/widgets/quickcamera/CameraExceptionImpl;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onVideoTaken"

    invoke-static {v1, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->z0:Lef2;

    if-eqz v0, :cond_17

    iget-object p1, p1, Lqdj;->a:Lln6;

    iget-object p1, p1, Lln6;->b:Lsh0;

    iget-object p1, p1, Lsh0;->c:Ljava/io/File;

    check-cast v0, Lhal;

    iget-object v0, v0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Ldge;

    invoke-static {v0}, Ldge;->a(Ldge;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Ldge;->d:Lgge;

    if-nez v0, :cond_16

    move-object v0, v2

    :cond_16
    iget-object v1, v0, Lgge;->Z:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v3, Lfge;

    invoke-direct {v3, v0, p1, v2}, Lfge;-><init>(Lgge;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    :cond_17
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
