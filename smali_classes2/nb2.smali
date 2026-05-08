.class public final Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltd2;

.field public final c:Lxak;

.field public final d:Ljava/lang/Object;

.field public e:Lua2;

.field public f:La6f;

.field public g:La6f;

.field public final h:La6f;

.field public i:Ljava/util/ArrayList;

.field public final j:Lov8;

.field public final k:Lz90;


# direct methods
.method public constructor <init>(Lhf2;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnb2;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lnb2;->f:La6f;

    iput-object v0, p0, Lnb2;->g:La6f;

    iput-object v0, p0, Lnb2;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnb2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhf2;->b(Ljava/lang/String;)Ltd2;

    move-result-object p1

    iput-object p1, p0, Lnb2;->b:Ltd2;

    new-instance v1, Lxak;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxak;-><init>(IZ)V

    iput-object p0, v1, Lxak;->b:Ljava/lang/Object;

    iput-object v1, p0, Lnb2;->c:Lxak;

    invoke-static {p1}, Lczk;->b(Ltd2;)Lov8;

    move-result-object p1

    iput-object p1, p0, Lnb2;->j:Lov8;

    new-instance v1, Lz90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lz90;->d:Ljava/lang/Object;

    iput-object p2, v1, Lz90;->c:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Camera id is not an integer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", unable to create Camera2EncoderProfilesProvider"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Camera2EncoderProfilesProvider"

    invoke-static {v2, p2}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 p2, -0x1

    :goto_0
    iput-boolean v2, v1, Lz90;->a:Z

    iput p2, v1, Lz90;->b:I

    iput-object p1, v1, Lz90;->o:Ljava/lang/Object;

    iput-object v1, p0, Lnb2;->k:Lz90;

    new-instance p1, La6f;

    new-instance p2, Lbh0;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Lbh0;-><init>(ILch0;)V

    invoke-direct {p1, p2}, La6f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnb2;->h:La6f;

    return-void
.end method


# virtual methods
.method public final A(Lvc2;)V
    .locals 5

    iget-object v0, p0, Lnb2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnb2;->e:Lua2;

    if-nez v1, :cond_3

    iget-object v1, p0, Lnb2;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    iget-object v2, v1, Lua2;->c:Lk7g;

    new-instance v3, Ljg;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4, p1}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk7g;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(Lua2;)V
    .locals 7

    iget-object v0, p0, Lnb2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lnb2;->e:Lua2;

    iget-object v1, p0, Lnb2;->g:La6f;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lua2;->i:Leuc;

    iget-object p1, p1, Leuc;->o:Ljava/lang/Object;

    check-cast p1, Ljeb;

    invoke-virtual {v1, p1}, Ljl9;->n(Ljeb;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lnb2;->f:La6f;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lnb2;->e:Lua2;

    iget-object v1, v1, Lua2;->j:Lvai;

    iget-object v1, v1, Lvai;->b:Ljeb;

    invoke-virtual {p1, v1}, Ljl9;->n(Ljeb;)V

    :cond_1
    iget-object p1, p0, Lnb2;->i:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lnb2;->e:Lua2;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lvc2;

    iget-object v4, v2, Lua2;->c:Lk7g;

    new-instance v5, Ll0;

    const/16 v6, 0xe

    invoke-direct {v5, v2, v3, v1, v6}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lk7g;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lnb2;->i:Ljava/util/ArrayList;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lnb2;->b:Ltd2;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const-string v0, "Unknown value: "

    invoke-static {p1, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_2

    :cond_5
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_2

    :cond_6
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_2

    :cond_7
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_2

    :cond_8
    const-string p1, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_2
    const-string v0, "Camera2CameraInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device Level: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfte;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Lm79;
    .locals 1

    iget-object v0, p0, Lnb2;->h:La6f;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnb2;->b:Ltd2;

    invoke-static {v0}, Liif;->y(Ltd2;)Liif;

    move-result-object v0

    iget-object v0, v0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Ljv5;

    invoke-interface {v0}, Ljv5;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnb2;->q(I)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lnb2;->b:Ltd2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnb2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lm79;
    .locals 3

    iget-object v0, p0, Lnb2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnb2;->e:Lua2;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnb2;->f:La6f;

    if-nez v1, :cond_0

    new-instance v1, La6f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, La6f;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnb2;->f:La6f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lnb2;->f:La6f;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lnb2;->f:La6f;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, v1, Lua2;->j:Lvai;

    iget-object v1, v1, Lvai;->b:Ljeb;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/util/concurrent/Executor;Lra2;)V
    .locals 5

    iget-object v0, p0, Lnb2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnb2;->e:Lua2;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnb2;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnb2;->i:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lnb2;->i:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, v1, Lua2;->c:Lk7g;

    new-instance v3, Ll0;

    const/16 v4, 0xe

    invoke-direct {v3, v1, p1, p2, v4}, Ll0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lk7g;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Landroid/util/Range;)Ljava/util/List;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lnb2;->b:Ltd2;

    invoke-virtual {v0}, Ltd2;->c()Lbb9;

    move-result-object v0

    iget-object v0, v0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Ltcb;

    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get high speed resolutions for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, p1, v0}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lnb2;->b:Ltd2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final k()Z
    .locals 6

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Lnb2;->b:Ltd2;

    invoke-virtual {v1, v0}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final l()I
    .locals 5

    iget-object v0, p0, Lnb2;->b:Ltd2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    invoke-static {v4, v3}, Lnjk;->h(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The given lens facing integer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " can not be recognized."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LensFacingUtil"

    invoke-static {v1, v0}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final m()Ln6i;
    .locals 2

    iget-object v0, p0, Lnb2;->b:Ltd2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Ln6i;->a:Ln6i;

    return-object v0

    :cond_0
    sget-object v0, Ln6i;->b:Ln6i;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnb2;->b:Ltd2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    return-object v0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    return-object v0
.end method

.method public final q(I)I
    .locals 3

    iget-object v0, p0, Lnb2;->b:Ltd2;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lazk;->d(I)I

    move-result p1

    invoke-virtual {p0}, Lnb2;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Lazk;->b(IIZ)I

    move-result p1

    return p1
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnb2;->b:Ltd2;

    iget-object v0, v0, Ltd2;->b:Lmt0;

    iget-object v0, v0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public final s()Z
    .locals 3

    iget-object v0, p0, Lnb2;->b:Ltd2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lnk;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lnk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ladl;->b(Lnk;)Z

    move-result v0

    return v0
.end method

.method public final t()Lr26;
    .locals 1

    iget-object v0, p0, Lnb2;->k:Lz90;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnb2;->b:Ltd2;

    invoke-virtual {v0}, Ltd2;->c()Lbb9;

    move-result-object v0

    iget-object v0, v0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Ltcb;

    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizes()[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final v()Lov8;
    .locals 1

    iget-object v0, p0, Lnb2;->j:Lov8;

    return-object v0
.end method

.method public final w(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnb2;->b:Ltd2;

    invoke-virtual {v0}, Ltd2;->c()Lbb9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbb9;->t(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final x()Lm79;
    .locals 5

    iget-object v0, p0, Lnb2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnb2;->e:Lua2;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnb2;->g:La6f;

    if-nez v1, :cond_0

    new-instance v1, La6f;

    iget-object v2, p0, Lnb2;->b:Ltd2;

    invoke-static {v2}, Leuc;->a(Ltd2;)Lnbk;

    move-result-object v2

    new-instance v3, Lsbk;

    invoke-interface {v2}, Lnbk;->e()F

    move-result v4

    invoke-interface {v2}, Lnbk;->m()F

    move-result v2

    invoke-direct {v3, v4, v2}, Lsbk;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lsbk;->f(F)V

    invoke-static {v3}, Lzh0;->e(Lrbk;)Lzh0;

    move-result-object v2

    invoke-direct {v1, v2}, La6f;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnb2;->g:La6f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lnb2;->g:La6f;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lnb2;->g:La6f;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, v1, Lua2;->i:Leuc;

    iget-object v1, v1, Leuc;->o:Ljava/lang/Object;

    check-cast v1, Ljeb;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lnb2;->b:Ltd2;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lnb2;->b:Ltd2;

    invoke-virtual {v0}, Ltd2;->c()Lbb9;

    move-result-object v0

    iget-object v0, v0, Lbb9;->b:Ljava/lang/Object;

    check-cast v0, Ltcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "StreamConfigurationMapCompatBaseImpl"

    const-string v3, "Failed to get output formats from StreamConfigurationMap"

    invoke-static {v2, v3, v0}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [I

    :goto_2
    if-nez v1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    return-object v0
.end method
