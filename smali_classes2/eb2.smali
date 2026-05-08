.class public final Leb2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leb2;->a:I

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    iput-object p1, p0, Leb2;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Leb2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb2;Ls62;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leb2;->a:I

    .line 4
    iput-object p1, p0, Leb2;->c:Ljava/lang/Object;

    iput-object p2, p0, Leb2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Leb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lie2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lie2;-><init>(Leb2;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Leb2;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    const-string v0, "openCameraConfigAndClose camera closed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leb2;->b:Ljava/lang/Object;

    check-cast p1, Ls62;

    invoke-virtual {p1, v1}, Ls62;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    iget v0, p0, Leb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lie2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lie2;-><init>(Leb2;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Leb2;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    const-string v0, "openCameraConfigAndClose camera disconnected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leb2;->b:Ljava/lang/Object;

    check-cast p1, Ls62;

    invoke-virtual {p1, v1}, Ls62;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget v0, p0, Leb2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lqa2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lqa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Leb2;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openCameraConfigAndClose camera error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leb2;->b:Ljava/lang/Object;

    check-cast p1, Ls62;

    invoke-virtual {p1, v0}, Ls62;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Leb2;->a:I

    iget-object v3, v0, Leb2;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v2, Lie2;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4}, Lie2;-><init>(Leb2;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v3, Lmb2;

    iget-object v2, v3, Lmb2;->c:Lk7g;

    const-string v4, "openCameraConfigAndClose camera opened"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lni2;

    iget-object v6, v3, Lmb2;->Z0:Liif;

    new-instance v7, Lov8;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v7, v8}, Lov8;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8}, Lni2;-><init>(Liif;Lov8;Z)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    invoke-direct {v6, v8}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/16 v7, 0x280

    const/16 v8, 0x1e0

    invoke-virtual {v6, v7, v8}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v7, Landroid/view/Surface;

    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v8, Lk88;

    invoke-direct {v8, v7}, Lk88;-><init>(Landroid/view/Surface;)V

    iget-object v9, v8, Lje5;->e:Lv62;

    invoke-static {v9}, Lzrc;->i(Lp69;)Lp69;

    move-result-object v9

    new-instance v10, Ljg;

    const/16 v11, 0x1d

    invoke-direct {v10, v7, v11, v6}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v6

    invoke-interface {v9, v10, v6}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lxeb;->c()Lxeb;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lgfb;->a()Lgfb;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lzi0;->a(Lje5;)Lhte;

    move-result-object v11

    sget-object v5, Lfv5;->d:Lfv5;

    iput-object v5, v11, Lhte;->X:Ljava/lang/Object;

    invoke-virtual {v11}, Lhte;->x()Lzi0;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v5, "Start configAndClose."

    const/4 v11, 0x0

    invoke-virtual {v3, v5, v11}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v16, Ldcg;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v17, Lfi2;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v19

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v9, Lrvh;->b:Lrvh;

    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    iget-object v10, v12, Lrvh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v10, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lrvh;

    invoke-direct {v0, v9}, Lrvh;-><init>(Landroid/util/ArrayMap;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v25, 0x0

    move/from16 v23, v21

    move-object/from16 v24, v0

    move-object/from16 v22, v7

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v25}, Lfi2;-><init>(Ljava/util/ArrayList;Lnrc;IZLjava/util/ArrayList;ZLrvh;Lcd2;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v17

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v25}, Ldcg;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lfi2;Lbcg;Landroid/hardware/camera2/params/InputConfiguration;ILzi0;)V

    move-object/from16 v0, v16

    iget-object v3, v3, Lmb2;->T0:Lx3b;

    new-instance v9, Lcth;

    iget-object v5, v3, Lx3b;->e:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lov8;

    iget-object v5, v3, Lx3b;->f:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Lov8;

    iget-object v5, v3, Lx3b;->d:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lyr8;

    iget-object v5, v3, Lx3b;->a:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Lk7g;

    iget-object v5, v3, Lx3b;->b:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Lqr7;

    iget-object v3, v3, Lx3b;->c:Ljava/lang/Object;

    move-object v15, v3

    check-cast v15, Landroid/os/Handler;

    invoke-direct/range {v9 .. v15}, Lcth;-><init>(Lov8;Lov8;Lyr8;Lk7g;Lqr7;Landroid/os/Handler;)V

    invoke-virtual {v4, v0, v1, v9}, Lni2;->m(Ldcg;Landroid/hardware/camera2/CameraDevice;Lcth;)Lp69;

    move-result-object v0

    new-instance v3, Lhg7;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lhg7;-><init>(Lp69;I)V

    invoke-static {v3}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    invoke-static {v0}, Leg7;->b(Lp69;)Leg7;

    move-result-object v0

    new-instance v3, Lau;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5, v8}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v2}, Lzrc;->m(Lp69;Lc00;Ljava/util/concurrent/Executor;)Lrk2;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lp3;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, v4}, Lp3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v2}, Leg7;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
