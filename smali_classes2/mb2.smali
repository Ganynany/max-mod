.class public final Lmb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze2;


# instance fields
.field public A0:Landroid/hardware/camera2/CameraDevice;

.field public B0:I

.field public C0:Lni2;

.field public final D0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public E0:Lp69;

.field public F0:Ls62;

.field public final G0:Ljava/util/LinkedHashMap;

.field public H0:I

.field public final I0:Lfb2;

.field public final J0:Lva2;

.field public final K0:Lbg2;

.field public final L0:Lkg2;

.field public final M0:Z

.field public final N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Lx3b;

.field public final S0:Lyr8;

.field public final T0:Lx3b;

.field public final U0:Ljava/util/HashSet;

.field public V0:Lud2;

.field public final W0:Ljava/lang/Object;

.field public final X:Lwy9;

.field public X0:Z

.field public final Y:Lua2;

.field public final Y0:Lgl5;

.field public final Z:Llb2;

.field public final Z0:Liif;

.field public final a:Lmzg;

.field public final a1:Lxph;

.field public final b:Lhf2;

.field public final b1:Lm4k;

.field public final c:Lk7g;

.field public volatile c1:I

.field public final d:Lqr7;

.field public final o:Lf4d;

.field public final z0:Lnb2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf2;Ljava/lang/String;Lnb2;Lva2;Lbg2;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lgl5;JLkg2;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Lmb2;->c1:I

    new-instance v11, Lf4d;

    const/16 v0, 0xa

    invoke-direct {v11, v0}, Lf4d;-><init>(I)V

    iput-object v11, v1, Lmb2;->o:Lf4d;

    const/4 v12, 0x0

    iput v12, v1, Lmb2;->B0:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, Lmb2;->D0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Lmb2;->G0:Ljava/util/LinkedHashMap;

    iput v12, v1, Lmb2;->H0:I

    iput-boolean v12, v1, Lmb2;->O0:Z

    iput-boolean v12, v1, Lmb2;->P0:Z

    const/4 v13, 0x1

    iput-boolean v13, v1, Lmb2;->Q0:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lmb2;->U0:Ljava/util/HashSet;

    sget-object v0, Lxd2;->a:Lwd2;

    iput-object v0, v1, Lmb2;->V0:Lud2;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lmb2;->W0:Ljava/lang/Object;

    iput-boolean v12, v1, Lmb2;->X0:Z

    new-instance v0, Lm4k;

    invoke-direct {v0, v1}, Lm4k;-><init>(Lmb2;)V

    iput-object v0, v1, Lmb2;->b1:Lm4k;

    iput-object v6, v1, Lmb2;->b:Lhf2;

    move-object/from16 v0, p5

    iput-object v0, v1, Lmb2;->J0:Lva2;

    iput-object v9, v1, Lmb2;->K0:Lbg2;

    new-instance v3, Lqr7;

    invoke-direct {v3, v10}, Lqr7;-><init>(Landroid/os/Handler;)V

    iput-object v3, v1, Lmb2;->d:Lqr7;

    new-instance v2, Lk7g;

    move-object/from16 v0, p7

    invoke-direct {v2, v0}, Lk7g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lmb2;->c:Lk7g;

    new-instance v0, Llb2;

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Llb2;-><init>(Lmb2;Lk7g;Lqr7;J)V

    move-object v14, v1

    iput-object v0, v14, Lmb2;->Z:Llb2;

    new-instance v0, Lmzg;

    const/16 v1, 0x11

    invoke-direct {v0, v7, v1}, Lmzg;-><init>(Ljava/lang/String;I)V

    iput-object v0, v14, Lmb2;->a:Lmzg;

    sget-object v0, Lye2;->d:Lye2;

    iget-object v1, v11, Lf4d;->b:Ljava/lang/Object;

    check-cast v1, Ljeb;

    new-instance v4, Lo79;

    invoke-direct {v4, v0}, Lo79;-><init>(Lye2;)V

    invoke-virtual {v1, v4}, Lm79;->i(Ljava/lang/Object;)V

    new-instance v11, Lwy9;

    invoke-direct {v11, v9}, Lwy9;-><init>(Lbg2;)V

    iput-object v11, v14, Lmb2;->X:Lwy9;

    new-instance v15, Lyr8;

    invoke-direct {v15, v2}, Lyr8;-><init>(Lk7g;)V

    iput-object v15, v14, Lmb2;->S0:Lyr8;

    move-object/from16 v0, p9

    iput-object v0, v14, Lmb2;->Y0:Lgl5;

    move-object/from16 v0, p12

    iput-object v0, v14, Lmb2;->L0:Lkg2;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lhf2;->b(Ljava/lang/String;)Ltd2;

    move-result-object v1

    new-instance v0, Lua2;

    new-instance v4, Lp2b;

    invoke-direct {v4, v14}, Lp2b;-><init>(Ljava/lang/Object;)V

    iget-object v5, v8, Lnb2;->j:Lov8;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v5}, Lua2;-><init>(Ltd2;Lqr7;Lk7g;Lp2b;Lov8;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    iput-object v0, v14, Lmb2;->Y:Lua2;

    iput-object v8, v14, Lmb2;->z0:Lnb2;

    invoke-virtual {v8, v0}, Lnb2;->B(Lua2;)V

    iget-object v0, v11, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Ljeb;

    iget-object v4, v8, Lnb2;->h:La6f;

    invoke-virtual {v4, v0}, Ljl9;->n(Ljeb;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Liif;->y(Ltd2;)Liif;

    move-result-object v0

    iput-object v0, v14, Lmb2;->Z0:Liif;

    invoke-virtual {v14}, Lmb2;->B()Lni2;

    move-result-object v0

    iput-object v0, v14, Lmb2;->C0:Lni2;

    new-instance v0, Lx3b;

    iget-object v1, v8, Lnb2;->j:Lov8;

    sget-object v4, Lii5;->a:Lov8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lx3b;->a:Ljava/lang/Object;

    iput-object v3, v0, Lx3b;->b:Ljava/lang/Object;

    iput-object v10, v0, Lx3b;->c:Ljava/lang/Object;

    iput-object v15, v0, Lx3b;->d:Ljava/lang/Object;

    iput-object v1, v0, Lx3b;->e:Ljava/lang/Object;

    iput-object v4, v0, Lx3b;->f:Ljava/lang/Object;

    iput-object v0, v14, Lmb2;->T0:Lx3b;

    iget-object v0, v8, Lnb2;->j:Lov8;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v1}, Lov8;->b(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    invoke-virtual {v0, v1}, Lov8;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v12, v13

    :cond_1
    iput-boolean v12, v14, Lmb2;->M0:Z

    iget-object v0, v8, Lnb2;->j:Lov8;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v1}, Lov8;->b(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v14, Lmb2;->N0:Z

    new-instance v0, Lfb2;

    invoke-direct {v0, v14, v7}, Lfb2;-><init>(Lmb2;Ljava/lang/String;)V

    iput-object v0, v14, Lmb2;->I0:Lfb2;

    new-instance v1, Lt8;

    const/16 v3, 0x8

    invoke-direct {v1, v14, v3}, Lt8;-><init>(Ljava/lang/Object;I)V

    const-string v3, "Camera is already registered: "

    iget-object v4, v9, Lbg2;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v9, Lbg2;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object v3, v9, Lbg2;->e:Ljava/util/HashMap;

    new-instance v5, Lag2;

    invoke-direct {v5, v2, v1, v0}, Lag2;-><init>(Lk7g;Lt8;Lfb2;)V

    invoke-virtual {v3, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v6, Lhf2;->a:Lwy9;

    invoke-virtual {v1, v2, v0}, Lwy9;->L(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Lxph;

    new-instance v1, Lhhl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lyi6;->w:Lgdl;

    move-object/from16 p5, p1

    move-object/from16 p4, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p7, v6

    move-object/from16 p6, v7

    invoke-direct/range {p4 .. p9}, Lxph;-><init>(Landroid/content/Context;Ljava/lang/String;Lhf2;Lea2;Lyi6;)V

    iput-object v0, v14, Lmb2;->a1:Lxph;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static x(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static y(Lx3b;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lkxi;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkxi;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lx3b;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lmb2;->W0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lmb2;->J0:Lva2;

    invoke-virtual {v3}, Lva2;->b()I

    move-result v3

    const/4 v5, 0x2

    const/4 v10, 0x0

    if-ne v3, v5, :cond_0

    monitor-exit v2

    const/4 v14, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v14, v10

    :goto_0
    iget-object v2, v1, Lmb2;->a:Lmzg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lmzg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxi;

    iget-boolean v6, v6, Llxi;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxi;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxi;

    iget-object v5, v3, Llxi;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lqxi;->X:Lqxi;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v3, Llxi;->c:Ldj0;

    if-eqz v5, :cond_5

    iget-object v5, v3, Llxi;->d:Ljava/util/List;

    if-nez v5, :cond_6

    :cond_5
    const/16 v16, 0x1

    goto :goto_4

    :cond_6
    iget-object v5, v3, Llxi;->a:Ldcg;

    iget-object v6, v3, Llxi;->b:Loxi;

    invoke-virtual {v5}, Ldcg;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lje5;

    iget-object v8, v1, Lmb2;->a1:Lxph;

    invoke-interface {v6}, Lw68;->getInputFormat()I

    move-result v11

    iget-object v12, v7, Lje5;->h:Landroid/util/Size;

    invoke-interface {v6}, Loxi;->E()Lgjh;

    move-result-object v16

    invoke-virtual {v8, v11}, Lxph;->l(I)Llj0;

    move-result-object v13

    sget-object v8, Lcqh;->e:Lgjh;

    const/4 v15, 0x2

    invoke-static/range {v11 .. v16}, Ll9l;->b(ILandroid/util/Size;Llj0;IILgjh;)Lcqh;

    move-result-object v18

    invoke-interface {v6}, Lw68;->getInputFormat()I

    move-result v19

    iget-object v7, v7, Lje5;->h:Landroid/util/Size;

    iget-object v8, v3, Llxi;->c:Ldj0;

    iget-object v11, v8, Ldj0;->c:Lfv5;

    iget-object v12, v3, Llxi;->d:Ljava/util/List;

    iget-object v13, v8, Ldj0;->f:Lm64;

    iget v15, v8, Ldj0;->d:I

    iget-object v8, v8, Ldj0;->e:Landroid/util/Range;

    const/16 v16, 0x1

    sget-object v9, Loxi;->r0:Lgh0;

    move/from16 v27, v10

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v9, v10}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    new-instance v17, Lsg0;

    move-object/from16 v20, v7

    move-object/from16 v25, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move/from16 v24, v15

    invoke-direct/range {v17 .. v26}, Lsg0;-><init>(Lcqh;ILandroid/util/Size;Lfv5;Ljava/util/List;Lm64;ILandroid/util/Range;Z)V

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v27

    goto :goto_3

    :goto_4
    const-string v0, "Camera2CameraImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid stream spec or capture types in "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move/from16 v27, v10

    const/16 v16, 0x1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lx3b;->c:Ljava/lang/Object;

    check-cast v2, Lw3b;

    iget-object v0, v0, Lx3b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lmb2;->a1:Lxph;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v3, v14

    invoke-virtual/range {v2 .. v8}, Lxph;->j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lsqh;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lmb2;->L0:Lkg2;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lkg2;->a:Lnrc;

    sget-object v2, Lkg2;->D0:Lgh0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    return v27

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return v16

    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final B()Lni2;
    .locals 5

    iget-object v0, p0, Lmb2;->W0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmb2;->L0:Lkg2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lic2;->a:Lgh0;

    iget-object v1, v1, Lkg2;->a:Lnrc;

    sget-object v2, Lic2;->a:Lgh0;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lnrc;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    new-instance v1, Lni2;

    iget-object v2, p0, Lmb2;->Z0:Liif;

    iget-object v3, p0, Lmb2;->z0:Lnb2;

    iget-object v3, v3, Lnb2;->j:Lov8;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lni2;-><init>(Liif;Lov8;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C(Z)V
    .locals 7

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Lmb2;->Z:Llb2;

    iget-object p1, p1, Llb2;->e:Lib2;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lib2;->b:J

    :cond_0
    iget-object p1, p0, Lmb2;->Z:Llb2;

    invoke-virtual {p1}, Llb2;->a()Z

    iget-object p1, p0, Lmb2;->b1:Lm4k;

    invoke-virtual {p1}, Lm4k;->n()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1}, Lmb2;->G(I)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lmb2;->b:Lhf2;

    iget-object v4, p0, Lmb2;->z0:Lnb2;

    iget-object v4, v4, Lnb2;->a:Ljava/lang/String;

    iget-object v5, p0, Lmb2;->c:Lk7g;

    invoke-virtual {p0}, Lmb2;->u()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, Lhf2;->a:Lwy9;

    invoke-virtual {v3, v4, v5, v6}, Lwy9;->K(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :goto_0
    const-string v0, "Unexpected error occurred when opening camera."

    invoke-virtual {p0, v0, p1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lch0;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v1}, Lch0;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, v2}, Lmb2;->F(ILch0;Z)V

    goto :goto_3

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmb2;->G(I)V

    iget-object p1, p0, Lmb2;->Z:Llb2;

    invoke-virtual {p1}, Llb2;->b()V

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lmb2;->b1:Lm4k;

    iget-object v2, v0, Lm4k;->c:Ljava/lang/Object;

    check-cast v2, Lmb2;

    iget v2, v2, Lmb2;->c1:I

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object p1, v0, Lm4k;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lm4k;->n()V

    new-instance p1, Lf4d;

    invoke-direct {p1, v0}, Lf4d;-><init>(Lm4k;)V

    iput-object p1, v0, Lm4k;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p1, Lch0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, v3}, Lch0;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, v2}, Lmb2;->F(ILch0;Z)V

    :goto_3
    return-void
.end method

.method public final D()V
    .locals 12

    iget v0, p0, Lmb2;->c1:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmb2;->a:Lmzg;

    invoke-virtual {v0}, Lmzg;->t()Lccg;

    move-result-object v0

    invoke-virtual {v0}, Lccg;->c()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v4, p0, Lmb2;->K0:Lbg2;

    iget-object v5, p0, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lmb2;->J0:Lva2;

    iget-object v7, p0, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lva2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lbg2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmb2;->J0:Lva2;

    invoke-virtual {v2}, Lva2;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lmb2;->a:Lmzg;

    invoke-virtual {v4}, Lmzg;->u()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lmb2;->a:Lmzg;

    invoke-virtual {v5}, Lmzg;->v()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "StreamUseCaseUtil"

    sget-object v7, Lhjh;->a:Lgh0;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldcg;

    iget-object v10, v9, Ldcg;->g:Lfi2;

    iget-object v10, v10, Lfi2;->b:Lnrc;

    iget-object v10, v10, Lnrc;->a:Ljava/util/TreeMap;

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Ldcg;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-eq v10, v3, :cond_4

    const-string v2, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v9}, Ldcg;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    iget-object v9, v9, Ldcg;->g:Lfi2;

    iget-object v9, v9, Lfi2;->b:Lnrc;

    iget-object v9, v9, Lnrc;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldcg;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loxi;

    invoke-interface {v10}, Loxi;->G()Lqxi;

    move-result-object v10

    sget-object v11, Lqxi;->X:Lqxi;

    if-ne v10, v11, :cond_5

    invoke-virtual {v9}, Ldcg;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    const-string v11, "MeteringRepeating should contain a surface"

    invoke-static {v11, v10}, Lnjk;->m(Ljava/lang/String;Z)V

    invoke-virtual {v9}, Ldcg;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v10, v9, Ldcg;->g:Lfi2;

    iget-object v10, v10, Lfi2;->b:Lnrc;

    iget-object v10, v10, Lnrc;->a:Ljava/util/TreeMap;

    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Ldcg;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Ldcg;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v9, Ldcg;->g:Lfi2;

    iget-object v9, v9, Lfi2;->b:Lnrc;

    invoke-virtual {v9, v7}, Lnrc;->e(Lgh0;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "populateSurfaceToStreamUseCaseMapping() - streamUseCaseMap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lmb2;->C0:Lni2;

    iget-object v3, v2, Lni2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lni2;->m:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lmb2;->C0:Lni2;

    invoke-virtual {v0}, Lccg;->b()Ldcg;

    move-result-object v0

    iget-object v2, p0, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lmb2;->T0:Lx3b;

    new-instance v4, Lcth;

    iget-object v5, v3, Lx3b;->e:Ljava/lang/Object;

    check-cast v5, Lov8;

    iget-object v6, v3, Lx3b;->f:Ljava/lang/Object;

    check-cast v6, Lov8;

    iget-object v7, v3, Lx3b;->d:Ljava/lang/Object;

    check-cast v7, Lyr8;

    iget-object v8, v3, Lx3b;->a:Ljava/lang/Object;

    check-cast v8, Lk7g;

    iget-object v9, v3, Lx3b;->b:Ljava/lang/Object;

    check-cast v9, Lqr7;

    iget-object v3, v3, Lx3b;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lcth;-><init>(Lov8;Lov8;Lyr8;Lk7g;Lqr7;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Lni2;->m(Ldcg;Landroid/hardware/camera2/CameraDevice;Lcth;)Lp69;

    move-result-object v0

    new-instance v2, Lwy9;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lwy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lmb2;->c:Lk7g;

    invoke-static {v0, v2, v1}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final E()V
    .locals 6

    iget-object v0, p0, Lmb2;->C0:Lni2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmb2;->C0:Lni2;

    iget-object v3, v0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lni2;->f:Ldcg;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lni2;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lmb2;->B()Lni2;

    move-result-object v5

    iput-object v5, p0, Lmb2;->C0:Lni2;

    invoke-virtual {v5, v4}, Lni2;->o(Ldcg;)V

    iget-object v4, p0, Lmb2;->C0:Lni2;

    invoke-virtual {v4, v3}, Lni2;->k(Ljava/util/List;)V

    iget v3, p0, Lmb2;->c1:I

    invoke-static {v3}, Lhb2;->G(I)I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lmb2;->c1:I

    invoke-static {v4}, Lwv0;->s(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lni2;->i()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lmb2;->M0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lni2;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lmb2;->G(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lmb2;->N0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lni2;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lmb2;->O0:Z

    :cond_3
    invoke-virtual {v0}, Lni2;->b()V

    invoke-virtual {v0}, Lni2;->n()Lp69;

    move-result-object v1

    iget v3, p0, Lmb2;->c1:I

    invoke-static {v3}, Lwv0;->l(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lmb2;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lm4k;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lm4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lizk;->b()Lwj5;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lzrc;->a(Lp69;Ldg7;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final F(ILch0;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmb2;->c1:I

    invoke-static {v1}, Lwv0;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwv0;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "]"

    invoke-static {}, Lkve;->C()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2State["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lhb2;->G(I)I

    move-result v5

    invoke-static {v5, v2}, Lkve;->P(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v2, p0, Lmb2;->H0:I

    add-int/2addr v2, v4

    iput v2, p0, Lmb2;->H0:I

    :cond_0
    iget v2, p0, Lmb2;->H0:I

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v2, p2, Lch0;->a:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2, v0}, Lkve;->P(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Lmb2;->c1:I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lwv0;->s(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lye2;->z0:Lye2;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lye2;->Z:Lye2;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lye2;->Y:Lye2;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lye2;->X:Lye2;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lye2;->o:Lye2;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lye2;->d:Lye2;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lye2;->c:Lye2;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lye2;->b:Lye2;

    :goto_1
    iget-object v0, p0, Lmb2;->K0:Lbg2;

    iget-object v2, v0, Lbg2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, v0, Lbg2;->f:I

    sget-object v6, Lye2;->b:Lye2;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, Lbg2;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag2;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lbg2;->b()V

    iget-object v3, v3, Lag2;->a:Lye2;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lbg2;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag2;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lag2;->a:Lye2;

    iput-object p1, v6, Lag2;->a:Lye2;

    sget-object v6, Lye2;->Y:Lye2;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, Lye2;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Lnjk;->m(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lbg2;->c(Lmb2;Lye2;)V

    invoke-virtual {v0}, Lbg2;->b()V

    :cond_8
    move-object v3, v7

    :goto_2
    if-ne v3, p1, :cond_9

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_9
    iget-object v3, v0, Lbg2;->d:Lva2;

    invoke-virtual {v3}, Lva2;->b()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_a

    sget-object v3, Lye2;->z0:Lye2;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lmb2;->p()Lxe2;

    move-result-object v3

    invoke-interface {v3}, Lxe2;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, Lbg2;->d:Lva2;

    invoke-virtual {v6, v3}, Lva2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Lbg2;->a(Ljava/lang/String;)Lag2;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-ge v5, v4, :cond_c

    iget v4, v0, Lbg2;->f:I

    if-lez v4, :cond_c

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lbg2;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag2;

    iget-object v5, v5, Lag2;->a:Lye2;

    sget-object v6, Lye2;->o:Lye2;

    if-ne v5, v6, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsc2;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag2;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v4, Lye2;->o:Lye2;

    if-ne p1, v4, :cond_d

    iget v4, v0, Lbg2;->f:I

    if-lez v4, :cond_d

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lbg2;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag2;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v1, :cond_e

    if-nez p3, :cond_e

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v1, v0, Lag2;->b:Lk7g;

    iget-object v0, v0, Lag2;->d:Lfb2;

    new-instance v2, Ljb2;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4}, Ljb2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to open."

    invoke-static {v1, v2, v0}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_10

    :try_start_2
    iget-object p3, v3, Lag2;->b:Lk7g;

    iget-object v0, v3, Lag2;->c:Lt8;

    new-instance v1, Ljb2;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ljb2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lk7g;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v1, "Unable to notify camera to configure."

    invoke-static {v0, v1, p3}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_6
    iget-object p3, p0, Lmb2;->o:Lf4d;

    iget-object p3, p3, Lf4d;->b:Ljava/lang/Object;

    check-cast p3, Ljeb;

    new-instance v0, Lo79;

    invoke-direct {v0, p1}, Lo79;-><init>(Lye2;)V

    invoke-virtual {p3, v0}, Lm79;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lmb2;->X:Lwy9;

    invoke-virtual {p3, p1, p2}, Lwy9;->S(Lye2;Lch0;)V

    return-void

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lmb2;->F(ILch0;Z)V

    return-void
.end method

.method public final H(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    iget-boolean v2, p0, Lmb2;->Q0:Z

    invoke-static {v1}, Lmb2;->z(Lkxi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lkxi;->p:Ldcg;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lkxi;->q:Ldcg;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lkxi;->h:Loxi;

    iget-object v9, v1, Lkxi;->i:Ldj0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Ldj0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lkxi;->d()Lze2;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lcjh;->K(Lkxi;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Lah0;

    invoke-direct/range {v3 .. v10}, Lah0;-><init>(Ljava/lang/String;Ljava/lang/Class;Ldcg;Loxi;Landroid/util/Size;Ldj0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final I(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Lmb2;->a:Lmzg;

    invoke-virtual {v0}, Lmzg;->u()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lah0;

    iget-object v6, p0, Lmb2;->a:Lmzg;

    iget-object v7, v4, Lah0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lmzg;->B(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Lmb2;->a:Lmzg;

    iget-object v8, v4, Lah0;->a:Ljava/lang/String;

    iget-object v9, v4, Lah0;->c:Ldcg;

    iget-object v10, v4, Lah0;->d:Loxi;

    iget-object v11, v4, Lah0;->f:Ldj0;

    iget-object v12, v4, Lah0;->g:Ljava/util/List;

    iget-object v6, v7, Lmzg;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llxi;

    if-nez v13, :cond_1

    new-instance v13, Llxi;

    invoke-direct {v13, v9, v10, v11, v12}, Llxi;-><init>(Ldcg;Loxi;Ldj0;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Llxi;->e:Z

    invoke-virtual/range {v7 .. v12}, Lmzg;->G(Ljava/lang/String;Ldcg;Loxi;Ldj0;Ljava/util/List;)V

    iget-object v5, v4, Lah0;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lah0;->b:Ljava/lang/Class;

    const-class v6, Lgsd;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lah0;->e:Landroid/util/Size;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lmb2;->Y:Lua2;

    invoke-virtual {p1, v5}, Lua2;->y(Z)V

    iget-object p1, p0, Lmb2;->Y:Lua2;

    iget-object v1, p1, Lua2;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lua2;->q:I

    add-int/2addr v0, v5

    iput v0, p1, Lua2;->q:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lmb2;->r()V

    invoke-virtual {p0}, Lmb2;->N()V

    invoke-virtual {p0}, Lmb2;->M()V

    invoke-virtual {p0}, Lmb2;->L()V

    invoke-virtual {p0}, Lmb2;->E()V

    iget p1, p0, Lmb2;->c1:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lmb2;->D()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lmb2;->c1:I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    iget p1, p0, Lmb2;->c1:I

    invoke-static {p1}, Lwv0;->s(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lmb2;->G(I)V

    iget-object p1, p0, Lmb2;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lmb2;->P0:Z

    if-nez p1, :cond_9

    iget p1, p0, Lmb2;->B0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Lnjk;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lmb2;->G(I)V

    invoke-virtual {p0}, Lmb2;->D()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lmb2;->J(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Lmb2;->Y:Lua2;

    iget-object p1, p1, Lua2;->h:Lhz6;

    iput-object v3, p1, Lhz6;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmb2;->K0:Lbg2;

    invoke-virtual {v0, p0}, Lbg2;->d(Lmb2;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lmb2;->G(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmb2;->C(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lmb2;->I0:Lfb2;

    iget-boolean v0, v0, Lfb2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmb2;->K0:Lbg2;

    invoke-virtual {v0, p0}, Lbg2;->d(Lmb2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmb2;->C(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lmb2;->G(I)V

    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lmb2;->a:Lmzg;

    invoke-virtual {v0}, Lmzg;->q()Lccg;

    move-result-object v0

    invoke-virtual {v0}, Lccg;->c()Z

    move-result v1

    iget-object v2, p0, Lmb2;->Y:Lua2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lccg;->b()Ldcg;

    move-result-object v1

    iget-object v1, v1, Ldcg;->g:Lfi2;

    iget v1, v1, Lfi2;->c:I

    iput v1, v2, Lua2;->z:I

    iget-object v3, v2, Lua2;->h:Lhz6;

    iput v1, v3, Lhz6;->n:I

    iget-object v3, v2, Lua2;->o:Lfa0;

    iput v1, v3, Lfa0;->c:I

    invoke-virtual {v2}, Lua2;->s()Ldcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lccg;->a(Ldcg;)V

    invoke-virtual {v0}, Lccg;->b()Ldcg;

    move-result-object v0

    iget-object v1, p0, Lmb2;->C0:Lni2;

    invoke-virtual {v1, v0}, Lni2;->o(Ldcg;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, v2, Lua2;->z:I

    iget-object v1, v2, Lua2;->h:Lhz6;

    iput v0, v1, Lhz6;->n:I

    iget-object v1, v2, Lua2;->o:Lfa0;

    iput v0, v1, Lfa0;->c:I

    iget-object v0, p0, Lmb2;->C0:Lni2;

    invoke-virtual {v2}, Lua2;->s()Ldcg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lni2;->o(Ldcg;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lmb2;->z0:Lnb2;

    iget-object v0, v0, Lnb2;->b:Ltd2;

    invoke-static {v0}, Ld21;->k(Ltd2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmb2;->a:Lmzg;

    invoke-virtual {v0}, Lmzg;->q()Lccg;

    move-result-object v0

    invoke-virtual {v0}, Lccg;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lccg;->b()Ldcg;

    move-result-object v0

    iget-object v0, v0, Ldcg;->g:Lfi2;

    invoke-virtual {v0}, Lfi2;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lmb2;->Y:Lua2;

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lua2;->z(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lua2;->z(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, Lmb2;->a:Lmzg;

    invoke-virtual {v0}, Lmzg;->v()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    sget-object v3, Loxi;->s0:Lgh0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lgye;->b(Lgh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmb2;->Y:Lua2;

    iget-object v0, v0, Lua2;->m:Lzbk;

    iget-boolean v2, v0, Lzbk;->d:Z

    if-eq v2, v1, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lzbk;->c:Lack;

    :goto_1
    invoke-virtual {v2}, Lekb;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lekb;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr78;

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lzbk;->d:Z

    return-void
.end method

.method public final a()Lywb;
    .locals 1

    iget-object v0, p0, Lmb2;->o:Lf4d;

    return-object v0
.end method

.method public final c(Lud2;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lxd2;->a:Lwd2;

    :goto_0
    invoke-interface {p1}, Lud2;->I()V

    iput-object p1, p0, Lmb2;->V0:Lud2;

    iget-object p1, p0, Lmb2;->W0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lkxi;)V
    .locals 9

    iget-boolean v0, p0, Lmb2;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkxi;->p:Ldcg;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lkxi;->q:Ldcg;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lkxi;->h:Loxi;

    iget-object v6, p1, Lkxi;->i:Ldj0;

    invoke-virtual {p1}, Lkxi;->d()Lze2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcjh;->K(Lkxi;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lmb2;->z(Lkxi;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lab2;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lab2;-><init>(Lmb2;Ljava/lang/String;Ldcg;Loxi;Ldj0;Ljava/util/List;I)V

    iget-object p1, v2, Lmb2;->c:Lk7g;

    invoke-virtual {p1, v1}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lkxi;)V
    .locals 8

    invoke-static {p1}, Lmb2;->z(Lkxi;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lmb2;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkxi;->p:Ldcg;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lkxi;->q:Ldcg;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lkxi;->h:Loxi;

    iget-object v5, p1, Lkxi;->i:Ldj0;

    invoke-virtual {p1}, Lkxi;->d()Lze2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcjh;->K(Lkxi;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lab2;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lab2;-><init>(Lmb2;Ljava/lang/String;Ldcg;Loxi;Ldj0;Ljava/util/List;I)V

    iget-object p1, v1, Lmb2;->c:Lk7g;

    invoke-virtual {p1, v0}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Lde2;
    .locals 1

    iget-object v0, p0, Lmb2;->Y:Lua2;

    return-object v0
.end method

.method public final h()Lud2;
    .locals 1

    iget-object v0, p0, Lmb2;->V0:Lud2;

    return-object v0
.end method

.method public final i(Lkxi;)V
    .locals 8

    invoke-static {p1}, Lmb2;->z(Lkxi;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lmb2;->Q0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkxi;->p:Ldcg;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lkxi;->q:Ldcg;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lkxi;->h:Loxi;

    iget-object v5, p1, Lkxi;->i:Ldj0;

    invoke-virtual {p1}, Lkxi;->d()Lze2;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lcjh;->K(Lkxi;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lab2;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lab2;-><init>(Lmb2;Ljava/lang/String;Ldcg;Loxi;Ldj0;Ljava/util/List;I)V

    iget-object p1, v1, Lmb2;->c:Lk7g;

    invoke-virtual {p1, v0}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    new-instance v0, Lil;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lil;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lmb2;->c:Lk7g;

    invoke-virtual {p1, v0}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Lmb2;->Y:Lua2;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lua2;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lua2;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lua2;->q:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lmb2;->U0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxi;

    invoke-static {v3}, Lmb2;->z(Lkxi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lkxi;->v()V

    invoke-virtual {v3}, Lkxi;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lmb2;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Lmb2;->c:Lk7g;

    new-instance v2, Lza2;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lza2;-><init>(Lmb2;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, p1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lua2;->q()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lmb2;->H(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxi;

    invoke-static {v1}, Lmb2;->z(Lkxi;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmb2;->U0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lkxi;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lza2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lza2;-><init>(Lmb2;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lmb2;->c:Lk7g;

    invoke-virtual {p1, v0}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lbb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbb2;-><init>(Lmb2;I)V

    iget-object v1, p0, Lmb2;->c:Lk7g;

    invoke-virtual {v1, v0}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lmb2;->Q0:Z

    return-void
.end method

.method public final p()Lxe2;
    .locals 1

    iget-object v0, p0, Lmb2;->z0:Lnb2;

    return-object v0
.end method

.method public final q(Lkxi;)V
    .locals 2

    invoke-static {p1}, Lmb2;->z(Lkxi;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ldb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ldb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lmb2;->c:Lk7g;

    invoke-virtual {p1, v0}, Lk7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lmb2;->a:Lmzg;

    invoke-virtual {v1}, Lmzg;->t()Lccg;

    move-result-object v2

    iget-object v3, v1, Lmzg;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lccg;->b()Ldcg;

    move-result-object v2

    iget-object v4, v2, Ldcg;->g:Lfi2;

    iget-object v4, v4, Lfi2;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Ldcg;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, v0, Lmb2;->R0:Lx3b;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmb2;->y(Lx3b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmzg;->B(Ljava/lang/String;)Z

    move-result v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_b

    if-ne v4, v8, :cond_2

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    move v1, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v8

    :goto_2
    if-nez v1, :cond_3

    iget-object v2, v0, Lmb2;->R0:Lx3b;

    invoke-virtual {v0, v2}, Lmb2;->A(Lx3b;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_3
    iget-object v2, v0, Lmb2;->R0:Lx3b;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MeteringRepeating"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lmb2;->R0:Lx3b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lmb2;->R0:Lx3b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxi;

    iput-boolean v6, v5, Llxi;->e:Z

    iget-boolean v5, v5, Llxi;->f:Z

    if-nez v5, :cond_5

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lmb2;->R0:Lx3b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lmb2;->R0:Lx3b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxi;

    iput-boolean v6, v5, Llxi;->f:Z

    iget-boolean v5, v5, Llxi;->e:Z

    if-nez v5, :cond_7

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    iget-object v2, v0, Lmb2;->R0:Lx3b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MeteringRepeating clear!"

    invoke-static {v4, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lx3b;->a:Ljava/lang/Object;

    check-cast v3, Lk88;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lje5;->a()V

    :cond_8
    iput-object v7, v2, Lx3b;->a:Ljava/lang/Object;

    iput-object v7, v0, Lmb2;->R0:Lx3b;

    :cond_9
    if-nez v1, :cond_a

    goto/16 :goto_a

    :cond_a
    move v6, v8

    goto/16 :goto_a

    :cond_b
    if-nez v4, :cond_19

    if-lez v2, :cond_19

    iget-object v2, v0, Lmb2;->R0:Lx3b;

    if-nez v2, :cond_14

    new-instance v2, Lx3b;

    iget-object v3, v0, Lmb2;->z0:Lnb2;

    iget-object v3, v3, Lnb2;->b:Ltd2;

    new-instance v4, Lya2;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lya2;-><init>(Lmb2;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lwph;

    invoke-direct {v5}, Lwph;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v2, Lx3b;->f:Ljava/lang/Object;

    new-instance v10, Lw3b;

    invoke-direct {v10}, Lw3b;-><init>()V

    iput-object v10, v2, Lx3b;->c:Ljava/lang/Object;

    iput-object v4, v2, Lx3b;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Ltd2;->c()Lbb9;

    move-result-object v3

    const/16 v4, 0x22

    invoke-virtual {v3, v4}, Lbb9;->t(I)[Landroid/util/Size;

    move-result-object v3

    const-string v4, "MeteringRepeating"

    const/4 v10, 0x0

    if-nez v3, :cond_c

    const-string v3, "Can not get output size list."

    invoke-static {v4, v3}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v10, v10}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_8

    :cond_c
    iget-object v5, v5, Lwph;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    if-eqz v5, :cond_f

    const-string v5, "Huawei"

    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "mha-l29"

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v3

    move v12, v10

    :goto_5
    if-ge v12, v11, :cond_e

    aget-object v13, v3, v12

    sget-object v14, Lwph;->c:Lj14;

    sget-object v15, Lwph;->b:Landroid/util/Size;

    invoke-virtual {v14, v13, v15}, Lj14;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    if-ltz v14, :cond_d

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    new-array v3, v10, [Landroid/util/Size;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/util/Size;

    :cond_f
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v11, Ld59;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Ld59;-><init>(I)V

    invoke-static {v5, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v11, v0, Lmb2;->Y0:Lgl5;

    invoke-virtual {v11}, Lgl5;->e()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-long v12, v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    int-to-long v14, v11

    mul-long/2addr v12, v14

    const-wide/32 v14, 0x4b000

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    array-length v13, v3

    move v14, v10

    :goto_6
    if-ge v14, v13, :cond_13

    aget-object v15, v3, v14

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-long v7, v6

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v6

    move-wide/from16 v16, v11

    int-to-long v10, v6

    mul-long/2addr v7, v10

    cmp-long v6, v7, v16

    if-nez v6, :cond_10

    move-object v3, v15

    goto :goto_8

    :cond_10
    if-lez v6, :cond_12

    if-eqz v9, :cond_11

    move-object v3, v9

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    goto :goto_7

    :cond_12
    add-int/lit8 v14, v14, 0x1

    move-object v9, v15

    move-wide/from16 v11, v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_13
    move v3, v10

    :goto_7
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    :goto_8
    iput-object v3, v2, Lx3b;->d:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MeteringSession SurfaceTexture size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lx3b;->d()Ldcg;

    move-result-object v3

    iput-object v3, v2, Lx3b;->b:Ljava/lang/Object;

    iput-object v2, v0, Lmb2;->R0:Lx3b;

    :cond_14
    iget-object v2, v0, Lmb2;->R0:Lx3b;

    invoke-virtual {v0, v2}, Lmb2;->A(Lx3b;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    iget-object v2, v0, Lmb2;->R0:Lx3b;

    if-eqz v2, :cond_18

    invoke-static {v2}, Lmb2;->y(Lx3b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lmb2;->R0:Lx3b;

    iget-object v4, v3, Lx3b;->b:Ljava/lang/Object;

    check-cast v4, Ldcg;

    iget-object v3, v3, Lx3b;->c:Ljava/lang/Object;

    check-cast v3, Lw3b;

    sget-object v7, Lqxi;->X:Lqxi;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v1, Lmzg;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llxi;

    const/4 v9, 0x0

    if-nez v8, :cond_16

    new-instance v8, Llxi;

    invoke-direct {v8, v4, v3, v9, v6}, Llxi;-><init>(Ldcg;Loxi;Ldj0;Ljava/util/List;)V

    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const/4 v5, 0x1

    iput-boolean v5, v8, Llxi;->e:Z

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lmzg;->G(Ljava/lang/String;Ldcg;Loxi;Ldj0;Ljava/util/List;)V

    iget-object v3, v0, Lmb2;->R0:Lx3b;

    iget-object v4, v3, Lx3b;->b:Ljava/lang/Object;

    check-cast v4, Ldcg;

    iget-object v3, v3, Lx3b;->c:Ljava/lang/Object;

    check-cast v3, Lw3b;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v1, Lmzg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llxi;

    if-nez v6, :cond_17

    new-instance v6, Llxi;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v3, v7, v5}, Llxi;-><init>(Ldcg;Loxi;Ldj0;Ljava/util/List;)V

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v5, 0x1

    iput-boolean v5, v6, Llxi;->f:Z

    goto :goto_9

    :cond_18
    const/4 v5, 0x1

    goto :goto_9

    :cond_19
    move v5, v8

    :goto_9
    move v6, v5

    :goto_a
    iget-object v1, v0, Lmb2;->Y:Lua2;

    iput-boolean v6, v1, Lua2;->w:Z

    if-nez v6, :cond_1a

    const-string v1, "Camera2CameraImpl"

    const-string v2, "The repeating surface is missing, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v1, v2}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public final release()Lp69;
    .locals 2

    new-instance v0, Lya2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lya2;-><init>(Lmb2;I)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 5

    iget v0, p0, Lmb2;->c1:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lmb2;->c1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lmb2;->c1:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmb2;->B0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lmb2;->c1:I

    invoke-static {v2}, Lwv0;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmb2;->B0:I

    invoke-static {v2}, Lmb2;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lmb2;->E()V

    iget-object v0, p0, Lmb2;->C0:Lni2;

    iget-object v1, v0, Lni2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lni2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lni2;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lni2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi2;

    iget-object v2, v1, Lfi2;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvc2;

    invoke-virtual {v1}, Lfi2;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lvc2;->a(I)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Lmb2;->c1:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lmb2;->c1:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmb2;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lmb2;->O0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lmb2;->w()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lmb2;->P0:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lmb2;->I0:Lfb2;

    iget-boolean v0, v0, Lfb2;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lmb2;->O0:Z

    invoke-virtual {p0}, Lmb2;->w()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lya2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lya2;-><init>(Lmb2;I)V

    invoke-static {v0}, Lqyk;->c(Lt62;)Lv62;

    move-result-object v0

    iput-boolean v2, p0, Lmb2;->P0:Z

    new-instance v1, Lbb2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbb2;-><init>(Lmb2;I)V

    iget-object v2, p0, Lmb2;->c:Lk7g;

    iget-object v0, v0, Lv62;->b:Lu62;

    invoke-virtual {v0, v1, v2}, Ln4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lmb2;->z0:Lnb2;

    iget-object v2, v2, Lnb2;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lmb2;->a:Lmzg;

    invoke-virtual {v0}, Lmzg;->t()Lccg;

    move-result-object v0

    invoke-virtual {v0}, Lccg;->b()Ldcg;

    move-result-object v0

    iget-object v0, v0, Ldcg;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lmb2;->S0:Lyr8;

    iget-object v0, v0, Lyr8;->f:Ljava/lang/Object;

    check-cast v0, Lme2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmb2;->Z:Llb2;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lwyk;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lmb2;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lhb2;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2CameraImpl"

    invoke-static {v0, p1, p2}, Lfte;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget v0, p0, Lmb2;->c1:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lmb2;->c1:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmb2;->G0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    iput-object v1, p0, Lmb2;->A0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lmb2;->c1:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmb2;->G(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lmb2;->b:Lhf2;

    iget-object v3, p0, Lmb2;->I0:Lfb2;

    iget-object v0, v0, Lhf2;->a:Lwy9;

    invoke-virtual {v0, v3}, Lwy9;->R(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Lmb2;->G(I)V

    iget-object v0, p0, Lmb2;->F0:Ls62;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ls62;->b(Ljava/lang/Object;)Z

    iput-object v1, p0, Lmb2;->F0:Ls62;

    :cond_3
    return-void
.end method
