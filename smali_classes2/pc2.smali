.class public final Lpc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywb;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv5a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpc2;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpc2;->Y:Ljava/lang/Object;

    .line 36
    new-instance v0, Lhr;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lhr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpc2;->Z:Ljava/lang/Object;

    .line 37
    new-instance v0, Lbqa;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbqa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lpc2;->z0:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lpc2;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lpc2;->d:Ljava/lang/Object;

    .line 40
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lpc2;->o:Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lpc2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lkvh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpc2;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lpc2;->c:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lpc2;->d:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lpc2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leuc;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lpc2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Leuc;->o:Ljava/lang/Object;

    check-cast v0, Lea9;

    iput-object v0, p0, Lpc2;->o:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Leuc;->a:Ljava/lang/Object;

    check-cast v0, Ljte;

    iput-object v0, p0, Lpc2;->d:Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Leuc;->c:Ljava/lang/Object;

    check-cast v1, Ljwb;

    iput-object v1, p0, Lpc2;->c:Ljava/lang/Object;

    .line 5
    sget-boolean v1, Lt5b;->a:Z

    if-nez v1, :cond_0

    .line 6
    const-string v1, "yes"

    goto :goto_0

    :cond_0
    const-string v1, "no"

    .line 7
    :goto_0
    const-string v2, "Is VIDEO HW acceleration enabled ? "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "OKRTCSvcFactory"

    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Is Camera2 API enabled ? "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Leuc;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-interface {v0, v2, v1}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p1, Leuc;->b:Z

    iput-boolean v1, p0, Lpc2;->b:Z

    .line 12
    iget-object v1, p1, Leuc;->X:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lpc2;->z0:Ljava/lang/Object;

    .line 13
    new-instance v1, Ly65;

    invoke-direct {v1, v0}, Ly65;-><init>(Ljte;)V

    iput-object v1, p0, Lpc2;->X:Ljava/lang/Object;

    .line 14
    new-instance v1, Lhal;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lhal;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lpc2;->Y:Ljava/lang/Object;

    .line 15
    new-instance v0, Lzt4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzt4;-><init>(I)V

    iput-object v0, p0, Lpc2;->Z:Ljava/lang/Object;

    .line 16
    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->odklSupportedH264HwCodecPrefixes:Ljava/util/ArrayList;

    iget-object p1, p1, Leuc;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhf2;Ljava/util/concurrent/Executor;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lpc2;->a:I

    .line 20
    iput v0, p0, Lpc2;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpc2;->c:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpc2;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lpc2;->X:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lpc2;->b:Z

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhy3;->p0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 29
    new-instance v3, Lre2;

    invoke-direct {v3, v2, v0}, Lre2;-><init>(Ljava/util/ArrayList;Lvh0;)V

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    iput-object v1, p0, Lpc2;->o:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lpc2;->Y:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lpc2;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpf2;)Lod2;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "requested initial facing is "

    iget-object v3, v1, Lpc2;->Z:Ljava/lang/Object;

    check-cast v3, Lzt4;

    iget-object v4, v1, Lpc2;->Y:Ljava/lang/Object;

    check-cast v4, Lhal;

    iget-object v5, v1, Lpc2;->X:Ljava/lang/Object;

    check-cast v5, Ly65;

    const-string v6, "OKRTCSvcFactory"

    iget-object v7, v1, Lpc2;->d:Ljava/lang/Object;

    check-cast v7, Ljte;

    const-string v8, "creating camera capturer adapter using camera api "

    iget-object v9, v1, Lpc2;->z0:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v1, Lpc2;->b:Z

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    move v8, v12

    :goto_0
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget v8, v0, Lpf2;->a:I

    const/4 v11, 0x3

    if-eq v8, v11, :cond_1

    invoke-static {v8}, Lwv0;->n(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v6, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    const/16 v21, 0x0

    goto/16 :goto_a

    :cond_1
    :goto_1
    iget-boolean v2, v1, Lpc2;->b:Z

    if-eqz v2, :cond_2

    if-eqz v9, :cond_2

    new-instance v2, Lfa2;

    invoke-direct {v2, v9, v7}, Lfa2;-><init>(Landroid/content/Context;Ljte;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lfa2;

    sget-boolean v8, Lt5b;->a:Z

    xor-int/2addr v8, v12

    invoke-direct {v2, v7, v8}, Lfa2;-><init>(Ljte;Z)V

    :goto_2
    invoke-virtual {v2}, Lir;->z()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_3
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lve2;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v21, 0x0

    :try_start_1
    instance-of v10, v15, Lte2;

    if-eqz v10, :cond_5

    if-nez v9, :cond_6

    move-object v10, v15

    check-cast v10, Lte2;

    iget-object v10, v10, Lte2;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    move-object v10, v15

    check-cast v10, Lte2;

    iget-object v10, v10, Lte2;->b:Ljava/util/List;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v15, Lte2;

    iget-object v14, v15, Lte2;->a:Ljava/lang/String;

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_4
    const-string v10, "camera.enumerator.npe.front"

    new-instance v15, Ljava/lang/RuntimeException;

    const-string v12, "No supported formats for front camera"

    invoke-direct {v15, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v10, v15}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    instance-of v10, v15, Lse2;

    if-eqz v10, :cond_6

    if-nez v11, :cond_6

    move-object v10, v15

    check-cast v10, Lse2;

    iget-object v10, v10, Lse2;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    move-object v10, v15

    check-cast v10, Lse2;

    iget-object v10, v10, Lse2;->b:Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v15, Lse2;

    iget-object v13, v15, Lse2;->a:Ljava/lang/String;

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const-string v10, "camera.enumeratore.npe.back"

    new-instance v12, Ljava/lang/RuntimeException;

    const-string v15, "No supported formats for back camera"

    invoke-direct {v12, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6, v10, v12}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    const/16 v21, 0x0

    :goto_5
    if-eqz v0, :cond_a

    iget v0, v0, Lpf2;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x1

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    move/from16 v19, v12

    goto :goto_7

    :cond_a
    const/4 v8, 0x1

    :goto_6
    move/from16 v19, v8

    :goto_7
    if-eqz v19, :cond_b

    goto :goto_8

    :cond_b
    move-object v14, v13

    :goto_8
    if-eqz v14, :cond_c

    :try_start_2
    invoke-virtual {v2, v14, v5, v4, v3}, Lir;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v15, v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_3
    const-string v8, "camera.enumerator.create"

    new-instance v10, Ljava/lang/RuntimeException;

    const-string v12, "Cant create front camera capturer"

    invoke-direct {v10, v12, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v7, v6, v8, v10}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object/from16 v15, v21

    :goto_9
    if-eqz v15, :cond_e

    if-eqz v9, :cond_e

    if-nez v11, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_d
    move-object/from16 v18, v11

    new-instance v13, Lod2;

    iget-object v0, v1, Lpc2;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljwb;

    iget-object v0, v1, Lpc2;->d:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljte;

    move-object/from16 v16, v2

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v20}, Lod2;-><init>(Ljwb;Lorg/webrtc/CameraVideoCapturer;Lir;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjte;)V

    return-object v13

    :cond_e
    move-object/from16 v17, v9

    if-eqz v11, :cond_10

    if-nez v17, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v17, v9

    :cond_f
    new-instance v0, Lod2;

    iget-object v8, v1, Lpc2;->c:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Ljwb;

    invoke-virtual {v2, v13, v5, v4, v3}, Lir;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraVideoCapturer$CaptureFormatHelper;Lorg/webrtc/CameraVideoCapturer$CameraConfigurationProvider;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v15

    iget-object v3, v1, Lpc2;->d:Ljava/lang/Object;

    move-object/from16 v20, v3

    check-cast v20, Ljte;

    const/16 v19, 0x0

    move-object v13, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v20}, Lod2;-><init>(Ljwb;Lorg/webrtc/CameraVideoCapturer;Lir;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjte;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v13

    :catch_2
    :goto_a
    const-string v0, "IAE @ camera enumeration"

    invoke-interface {v7, v6, v0}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cant find camera capturer"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "camera.enumerator.null"

    invoke-interface {v7, v6, v2, v0}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v21
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lpc2;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lpc2;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, p0, Lpc2;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lz4f;

    move-result-object v2

    iput-object v2, p0, Lpc2;->X:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lpc2;->b:Z

    new-instance v2, Llvh;

    invoke-direct {v2, v1}, Llvh;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v2, p0, Lpc2;->Y:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->f(Lvij;)V

    new-instance v2, Lvkb;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lvkb;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lpc2;->Z:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Ldvh;)V

    new-instance v2, Laj3;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Laj3;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lpc2;->z0:Ljava/lang/Object;

    iget-object v3, p0, Lpc2;->X:Ljava/lang/Object;

    check-cast v3, Lz4f;

    invoke-virtual {v3, v2}, Lz4f;->D(Lb5f;)V

    invoke-virtual {p0}, Lpc2;->d()V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/TabLayout;->o(IFZZZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lpc2;->X:Ljava/lang/Object;

    check-cast v0, Lz4f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpc2;->z0:Ljava/lang/Object;

    check-cast v2, Laj3;

    invoke-virtual {v0, v2}, Lz4f;->F(Lb5f;)V

    iput-object v1, p0, Lpc2;->z0:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lpc2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lpc2;->Z:Ljava/lang/Object;

    check-cast v2, Lvkb;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->k(Ldvh;)V

    iget-object v0, p0, Lpc2;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lpc2;->Y:Ljava/lang/Object;

    check-cast v2, Llvh;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->k(Lvij;)V

    iput-object v1, p0, Lpc2;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lpc2;->Y:Ljava/lang/Object;

    iput-object v1, p0, Lpc2;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpc2;->b:Z

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lpc2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    iget-object v1, p0, Lpc2;->X:Ljava/lang/Object;

    check-cast v1, Lz4f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lz4f;->m()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->i()Lgvh;

    move-result-object v4

    iget-object v5, p0, Lpc2;->o:Ljava/lang/Object;

    check-cast v5, Lkvh;

    invoke-interface {v5, v4, v3}, Lkvh;->f(Lgvh;I)V

    iget-object v5, v0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v4, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lgvh;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lpc2;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lgvh;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->n(Lgvh;Z)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 14

    iget-object v0, p0, Lpc2;->d:Ljava/lang/Object;

    check-cast v0, Lw6f;

    iget-object v1, p0, Lpc2;->X:Ljava/lang/Object;

    check-cast v1, Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lpc2;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-boolean v3, p0, Lpc2;->b:Z

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.MediaRoute2ProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.media.MediaRouteProviderService"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v6

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, La6a;->d:Lv5a;

    if-nez v8, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    invoke-static {}, La6a;->c()Lv5a;

    move-result-object v8

    iget-boolean v8, v8, Lv5a;->d:Z

    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ServiceInfo;

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v11, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v9, v9, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_8
    :goto_3
    iget-object v8, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v9, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v6

    :goto_4
    if-ge v11, v10, :cond_a

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv6f;

    iget-object v12, v12, Lv6f;->z0:Landroid/content/ComponentName;

    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, -0x1

    :goto_5
    if-gez v11, :cond_b

    new-instance v7, Lv6f;

    iget-object v8, p0, Lpc2;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    new-instance v9, Landroid/content/ComponentName;

    iget-object v10, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v9, v10, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v8, v9}, Lv6f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v5, Lv5d;

    invoke-direct {v5, p0, v7}, Lv5d;-><init>(Lpc2;Lv6f;)V

    iput-object v5, v7, Lv6f;->G0:Lv5d;

    invoke-virtual {v7}, Lv6f;->m()V

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lv5a;

    invoke-virtual {v4, v7}, Lv5a;->a(Lp5a;)V

    :goto_6
    move v4, v5

    goto/16 :goto_1

    :cond_b
    if-lt v11, v4, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6f;

    invoke-virtual {v5}, Lv6f;->m()V

    iget-object v8, v5, Lv6f;->E0:Lq6f;

    if-nez v8, :cond_e

    iget-boolean v8, v5, Lv6f;->C0:Z

    if-eqz v8, :cond_d

    iget-object v8, v5, Lp5a;->o:Lx4a;

    if-eqz v8, :cond_c

    goto :goto_7

    :cond_c
    iget-object v8, v5, Lv6f;->B0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    move v7, v6

    :goto_7
    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lv6f;->n()V

    invoke-virtual {v5}, Lv6f;->i()V

    :cond_e
    add-int/lit8 v5, v4, 0x1

    invoke-static {v2, v11, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v7

    :goto_8
    if-lt v1, v4, :cond_14

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv6f;

    move-object v5, v0

    check-cast v5, Lv5a;

    invoke-virtual {v5, v3}, Lv5a;->d(Lp5a;)Lx5a;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, La6a;->b()V

    iput-object v8, v3, Lp5a;->d:Lt8;

    invoke-virtual {v3, v8}, Lp5a;->h(Lx4a;)V

    invoke-virtual {v5, v7, v8}, Lv5a;->k(Lx5a;Lq5a;)V

    sget-boolean v9, La6a;->c:Z

    if-eqz v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Provider removed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MediaRouter"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iget-object v9, v5, Lv5a;->m:Lt5a;

    const/16 v10, 0x202

    invoke-virtual {v9, v10, v7}, Lt5a;->b(ILjava/lang/Object;)V

    iget-object v5, v5, Lv5a;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v8, v3, Lv6f;->G0:Lv5d;

    iget-boolean v5, v3, Lv6f;->C0:Z

    if-eqz v5, :cond_13

    sget-boolean v5, Lv6f;->H0:Z

    if-eqz v5, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": Stopping"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "MediaRouteProviderProxy"

    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iput-boolean v6, v3, Lv6f;->C0:Z

    invoke-virtual {v3}, Lv6f;->o()V

    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_14
    :goto_9
    return-void
.end method

.method public f(Ljava/util/concurrent/Executor;Lwwb;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpc2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lm0;

    invoke-direct {v1, p1, p2}, Lm0;-><init>(Ljava/util/concurrent/Executor;Lwwb;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpc2;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lpc2;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lpc2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CameraPresenceSrc"

    const-string v2, "First observer added. Starting monitoring."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpc2;->b:Z

    invoke-virtual {p0}, Lpc2;->h()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lpc2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lpc2;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lm0;

    invoke-direct {v0, p1, p2}, Lm0;-><init>(Ljava/util/concurrent/Executor;Lwwb;)V

    new-instance p2, Ll0;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v0, v1, v3}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g()Lp69;
    .locals 2

    new-instance v0, Lnk;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lnk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lpc2;->z0:Ljava/lang/Object;

    check-cast v0, Loc2;

    const-string v1, "Camera2PresenceSrc"

    if-eqz v0, :cond_0

    const-string v0, "Monitoring already started. Unregistering existing callback."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lpc2;->i()V

    :cond_0
    const-string v0, "Starting system availability monitoring."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Loc2;

    invoke-direct {v0, p0}, Loc2;-><init>(Lpc2;)V

    iput-object v0, p0, Lpc2;->z0:Ljava/lang/Object;

    iget-object v1, p0, Lpc2;->Y:Ljava/lang/Object;

    check-cast v1, Lhf2;

    iget-object v2, p0, Lpc2;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lhf2;->a:Lwy9;

    invoke-virtual {v1, v2, v0}, Lwy9;->L(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0}, Lpc2;->g()Lp69;

    move-result-object v0

    new-instance v1, Lhg7;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhg7;-><init>(Lp69;I)V

    invoke-static {v1}, Lqyk;->c(Lt62;)Lv62;

    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "Stopping system availability monitoring."

    const-string v1, "Camera2PresenceSrc"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpc2;->z0:Ljava/lang/Object;

    check-cast v0, Loc2;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lpc2;->Y:Ljava/lang/Object;

    check-cast v3, Lhf2;

    iget-object v3, v3, Lhf2;->a:Lwy9;

    invoke-virtual {v3, v0}, Lwy9;->R(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lpc2;->z0:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "Failed to unregister system availability callback."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lpc2;->z0:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lpc2;->z0:Ljava/lang/Object;

    throw v0

    :cond_0
    return-void
.end method

.method public j(Ljava/util/ArrayList;Landroidx/camera/core/CameraUnavailableException;)V
    .locals 5

    iget-object v0, p0, Lpc2;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    iget-object p1, p0, Lpc2;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpc2;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    iput-object p2, p0, Lpc2;->X:Ljava/lang/Object;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p2, p0, Lpc2;->o:Ljava/lang/Object;

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lpc2;->X:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    if-nez p2, :cond_4

    iget-object p2, p0, Lpc2;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move p2, v2

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v1

    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, Lpc2;->X:Ljava/lang/Object;

    iput-object p1, p0, Lpc2;->o:Ljava/lang/Object;

    move p1, p2

    :goto_4
    iget-object p2, p0, Lpc2;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iget-object v3, p0, Lpc2;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    const-string p1, "CameraPresenceSrc"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Data changed. Notifying "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lpc2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " observers. Error: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lpc2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0;

    iget-object v1, v0, Lm0;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ll0;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, p2, v4}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_6
    return-void

    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Lwwb;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpc2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm0;

    iget-object v2, v1, Lm0;->b:Lwwb;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object p1, p0, Lpc2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lpc2;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lpc2;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpc2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CameraPresenceSrc"

    const-string v1, "Last observer removed. Stopping monitoring."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpc2;->b:Z

    invoke-virtual {p0}, Lpc2;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p1

    return-void

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpc2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lt5b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
