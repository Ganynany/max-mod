.class public final synthetic Ll86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf44;
.implements Lbf7;
.implements Lz69;
.implements La79;
.implements Ly69;
.implements Lgf7;
.implements Lwd4;
.implements Lc8;
.implements Lkp4;
.implements Lmz8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqa6;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, Ll86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll86;->a:I

    const-string v1, "bg6"

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    const-string v0, "clear: failed to clear fav stickers repository"

    invoke-static {v1, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    const-string v0, "setFavoriteStickerSetMoved: failed"

    invoke-static {v1, v0, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ll86;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lb34;->a:Lb34;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lly;

    return-object v3

    :pswitch_1
    check-cast p1, Lpy;

    return-object v3

    :pswitch_2
    check-cast p1, Lyx;

    return-object v3

    :pswitch_3
    check-cast p1, Ldy;

    new-instance v0, Lhg6;

    iget-object v1, p1, Ldy;->d:Ljava/util/List;

    iget-wide v2, p1, Ldy;->X:J

    invoke-direct {v0, v2, v3, v1}, Lhg6;-><init>(JLjava/util/List;)V

    return-object v0

    :pswitch_4
    check-cast p1, Lsg6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Leg6;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Leg6;-><init>(Lsg6;I)V

    new-instance p1, Lbzb;

    invoke-direct {p1, v0, v2}, Lbzb;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_5
    check-cast p1, Lsg6;

    iget-object p1, p1, Lsg6;->a:Lmgf;

    new-instance v0, Lkm4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lkm4;-><init>(I)V

    invoke-static {p1, v0}, Lnjk;->p(Lmgf;Lre7;)Lx24;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lsg6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Leg6;

    invoke-direct {v0, p1, v1}, Leg6;-><init>(Lsg6;I)V

    new-instance p1, Lbzb;

    invoke-direct {p1, v0, v2}, Lbzb;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_7
    check-cast p1, Lhg6;

    iget-object p1, p1, Lhg6;->a:Ljava/util/List;

    return-object p1

    :pswitch_8
    check-cast p1, Lgg6;

    invoke-virtual {p1}, Lgg6;->a()Lpyg;

    move-result-object p1

    new-instance v0, Ll86;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ll86;-><init>(I)V

    new-instance v1, Lv24;

    invoke-direct {v1, p1, v2, v0}, Lv24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast p1, Lgg6;

    invoke-virtual {p1}, Lgg6;->a()Lpyg;

    move-result-object p1

    new-instance v0, Ll86;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Ll86;-><init>(I)V

    new-instance v2, Lpyg;

    invoke-direct {v2, p1, v0, v1}, Lpyg;-><init>(Lgyg;Lgf7;I)V

    return-object v2

    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_b
    check-cast p1, Lgg6;

    invoke-virtual {p1}, Lgg6;->a()Lpyg;

    move-result-object p1

    new-instance v0, Ll86;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ll86;-><init>(I)V

    new-instance v2, Lpyg;

    invoke-direct {v2, p1, v0, v1}, Lpyg;-><init>(Lgyg;Lgf7;I)V

    return-object v2

    :pswitch_c
    new-instance v0, Lz55;

    check-cast p1, Lith;

    invoke-direct {v0, p1}, Lz55;-><init>(Lith;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ll86;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tv"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "watch"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "auto"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.embedded"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "embedded"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, ""

    :goto_1
    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Lgt6;)V
    .locals 0

    check-cast p1, Lyfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h(Lhte;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll86;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d(Lhte;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Lhte;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->e(Lhte;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g(Lhte;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ll86;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lzfd;

    invoke-interface {p1}, Lzfd;->c()V

    return-void

    :pswitch_1
    check-cast p1, Lyfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    check-cast p1, Lyfd;

    invoke-interface {p1}, Lyfd;->s()V

    return-void

    :pswitch_3
    check-cast p1, Lzfd;

    new-instance v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-interface {p1, v1}, Lzfd;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Ll86;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/16 p1, 0x193

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    const-string v0, "bg6"

    const-string v1, "clear: cleared fav stickers repository"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
