.class public final Liif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1c;
.implements Lncf;
.implements Lgf7;
.implements Lfm1;
.implements Lr42;
.implements Lec6;
.implements Lbzg;
.implements Lb89;
.implements Lwd4;
.implements Lala;
.implements Lplh;


# static fields
.field public static b:Liif;

.field public static final c:Ljif;

.field public static final d:Ljava/lang/Object;

.field public static o:Liif;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    new-instance v0, Ljif;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ljif;-><init>(IIIZZ)V

    sput-object v0, Liif;->c:Ljif;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liif;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lxeb;->c()Lxeb;

    move-result-object p1

    iput-object p1, p0, Liif;->a:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lmzi;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lmzi;-><init>(I)V

    iput-object p1, p0, Liif;->a:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Liif;->a:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liif;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized E()Liif;
    .locals 2

    const-class v0, Liif;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liif;->b:Liif;

    if-nez v1, :cond_0

    new-instance v1, Liif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Liif;->b:Liif;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Liif;->b:Liif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static F()Liif;
    .locals 5

    sget-object v0, Liif;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liif;->o:Liif;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Liif;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lw6b;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lw6b;-><init>(Landroid/os/Looper;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v3, v2, Liif;->a:Ljava/lang/Object;

    sput-object v2, Liif;->o:Liif;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Liif;->o:Liif;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static N(Ljava/util/concurrent/Callable;)Ltgl;
    .locals 4

    new-instance v0, Lfzh;

    invoke-direct {v0}, Lfzh;-><init>()V

    new-instance v1, Lvdi;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lvdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object p0, Lfuk;->a:Lfuk;

    invoke-virtual {p0, v1}, Lfuk;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Lfzh;->a:Ltgl;

    return-object p0
.end method

.method public static w()Liif;
    .locals 1

    new-instance v0, Liif;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static x(Lm64;)Liif;
    .locals 3

    new-instance v0, Liif;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Liif;-><init>(I)V

    new-instance v1, Lau;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p0}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v1}, Lm64;->f(Lau;)V

    return-object v0
.end method

.method public static y(Ltd2;)Liif;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Lze;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Ltd2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lze;->f(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    new-instance v1, Liif;

    new-instance v0, Lkv5;

    invoke-direct {v0, p0}, Lkv5;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Liif;-><init>(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Llv5;->a:Liif;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public A()Ljif;
    .locals 1

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Ljif;

    return-object v0
.end method

.method public B()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public C(Le89;JJLjava/io/IOException;I)Lcc1;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Ljwc;

    move-object/from16 v2, p0

    iget-object v3, v2, Liif;->a:Ljava/lang/Object;

    check-cast v3, Lzz4;

    new-instance v4, Lv79;

    iget-wide v5, v1, Ljwc;->a:J

    iget-object v7, v1, Ljwc;->b:Lh15;

    iget-object v8, v1, Ljwc;->d:Lrah;

    iget-object v9, v8, Lrah;->c:Landroid/net/Uri;

    move-object v10, v9

    iget-object v9, v8, Lrah;->d:Ljava/util/Map;

    iget-wide v14, v8, Lrah;->b:J

    move-wide/from16 v12, p4

    move-object v8, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Lv79;-><init>(JLh15;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Ljwc;->c:I

    iget-object v5, v3, Lzz4;->n:Lot7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Li89;->X:Lcc1;

    goto :goto_3

    :cond_3
    new-instance v10, Lcc1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcc1;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Lcc1;->f()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lzz4;->q:Lae5;

    invoke-virtual {v3, v4, v1, v0, v6}, Lae5;->i(Lv79;ILjava/io/IOException;Z)V

    return-object v5
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Lrb4;

    iget-object v0, v0, Lrb4;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->f()I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Lrb4;

    iget-object v0, v0, Lrb4;->e:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->j()I

    move-result v0

    return v0
.end method

.method public H()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lb71;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public I()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/android/MainActivity;

    iget-object v0, v0, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v0}, Lf7c;->i()Lca8;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lca8;->b(I)V

    :cond_0
    return-void
.end method

.method public K(IZ)V
    .locals 3

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lb43;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lb43;-><init>(ILu43;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p2, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object p2, v0, Lu43;->A1:Lwz5;

    sget-object v1, Lu43;->E1:[Lbv8;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public L(JZ)V
    .locals 11

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lbv8;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->U0()Lkb1;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ls1a;->c:Ls1a;

    sget-object v1, Ls1a;->a:Ls1a;

    sget v2, Lv5c;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lkb1;->u()Lba1;

    move-result-object p1

    check-cast p1, Lya1;

    invoke-virtual {p1}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Ltk9;

    invoke-direct {v0}, Ltk9;-><init>()V

    sget-object v3, Lr1a;->b:Lr1a;

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, v3, p2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltk9;->b()Ltk9;

    move-result-object v3

    new-instance v5, Lfa1;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p3, p2}, Lfa1;-><init>(Lya1;ZI)V

    new-instance v6, Lga1;

    invoke-direct {v6, p1, p3, p2}, Lga1;-><init>(Lya1;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lbdg;Lpe7;Lre7;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lv5c;->h:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Lkb1;->u()Lba1;

    move-result-object p1

    check-cast p1, Lya1;

    invoke-virtual {p1}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Ltk9;

    invoke-direct {v0}, Ltk9;-><init>()V

    sget-object v3, Lr1a;->a:Lr1a;

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, v3, p2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltk9;->b()Ltk9;

    move-result-object v3

    new-instance v5, Lfa1;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p3, p2}, Lfa1;-><init>(Lya1;ZI)V

    new-instance v6, Lga1;

    invoke-direct {v6, p1, p3, p2}, Lga1;-><init>(Lya1;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lbdg;Lpe7;Lre7;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v2, Lv5c;->j:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Lkb1;->u()Lba1;

    move-result-object p1

    check-cast p1, Lya1;

    invoke-virtual {p1}, Lya1;->g()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v0, Ltk9;

    invoke-direct {v0}, Ltk9;-><init>()V

    sget-object v2, Lr1a;->c:Lr1a;

    if-eqz p3, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, v2, p2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ltk9;->b()Ltk9;

    move-result-object v5

    new-instance v7, Lfa1;

    invoke-direct {v7, p1, p3, v3}, Lfa1;-><init>(Lya1;ZI)V

    new-instance v8, Lga1;

    invoke-direct {v8, p1, p3, v3}, Lga1;-><init>(Lya1;ZI)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lbdg;Lpe7;Lre7;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Lv5c;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, v0, Lkb1;->b:Lp72;

    iget-object p1, p1, Lp72;->i:Lfsf;

    invoke-interface {p1}, Lfsf;->o()Lpsf;

    move-result-object p1

    iget-object p1, p1, Lpsf;->a:Lqsf;

    sget-object p2, Lqsf;->a:Lqsf;

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Lkb1;->Z:Ld66;

    sget-object p2, Lxx1;->D:Lxx1;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Lkb1;->u()Lba1;

    move-result-object p1

    check-cast p1, Lya1;

    invoke-virtual {p1, p3}, Lya1;->q(Z)V

    return-void

    :cond_7
    sget p2, Lv5c;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Lkb1;->u()Lba1;

    move-result-object p1

    check-cast p1, Lya1;

    sget-object p2, Lgbb;->e:Lhcc;

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {p2, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Waiting room change state to "

    invoke-static {v2, p3}, Lbp8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {p2, v1, v4, v2, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lya1;->f()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p3, v0, v3, v0}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLxd4;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public M(Lxc7;)V
    .locals 0

    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v1, p1, Landroid/os/Parcel;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/os/Parcel;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3
    invoke-virtual {v0, v3}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    return-void
.end method

.method public P()Lbae;
    .locals 4

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Lr3h;

    if-nez v0, :cond_0

    sget-object v0, Lyx8;->b:Lfp4;

    invoke-interface {v0}, Lfp4;->current()Lqo4;

    sget-object v0, Lbae;->b:Lbae;

    iget-object v0, v0, Lbae;->a:Lr3h;

    iput-object v0, p0, Liif;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Lr3h;

    if-nez v0, :cond_2

    sget-object v0, Lvp;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    sget-object v1, Lvp;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v3, "context is null"

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lbae;->b:Lbae;

    return-object v0

    :cond_2
    new-instance v1, Lbae;

    invoke-direct {v1, v0}, Lbae;-><init>(Lr3h;)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Liif;->a:Ljava/lang/Object;

    check-cast p1, Le34;

    invoke-interface {p1}, Le34;->b()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Llh5;

    const-string v1, "value is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, v0, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Loj8;

    iget-object v0, p1, Loj8;->d:Ljk9;

    invoke-virtual {v0, p1}, Ljk9;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Loj8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lxn6;

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Lej1;

    iget-object v1, v0, Lej1;->a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, v0, Lej1;->c:Lor4;

    iget-object v2, v2, Lor4;->b:Ljava/lang/String;

    sget-object v3, Lmwi;->a:Lmwi;

    iget-object v0, v0, Lej1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->requestUploadUrl(Ljava/lang/String;Lmwi;Ljava/lang/String;)Lgyg;

    move-result-object v0

    new-instance v1, Lmt0;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lmt0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpyg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lpyg;-><init>(Lgyg;Lgf7;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldrf;->a()Lqqf;

    move-result-object v1

    const-string v3, "unit is null"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyzg;

    const-wide/16 v3, 0x3c

    invoke-direct {v0, v2, v3, v4, v1}, Lyzg;-><init>(Lgyg;JLqqf;)V

    new-instance v1, Llh5;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Llh5;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ll34;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v1}, Ll34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1
.end method

.method public b(Lxc7;)V
    .locals 0

    return-void
.end method

.method public c(Lll5;)V
    .locals 1

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0, p1}, Le34;->c(Lll5;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Ley0;

    invoke-virtual {v0, p1}, Ley0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lytk;->b(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()Lceb;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l(Lau1;)V
    .locals 1

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, La22;

    iget-object v0, v0, La22;->i1:Lx12;

    if-eqz v0, :cond_0

    check-cast v0, Lcx1;

    invoke-virtual {v0, p1}, Lcx1;->l(Lau1;)V

    :cond_0
    return-void
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Liif;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n(Lau1;Landroid/graphics/Point;)V
    .locals 1

    iget-object p1, p0, Liif;->a:Ljava/lang/Object;

    check-cast p1, La22;

    iget-object p2, p1, La22;->g1:Lfrc;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lfrc;->c:Lau1;

    if-eqz p2, :cond_0

    iget-object p1, p1, La22;->i1:Lx12;

    if-eqz p1, :cond_0

    check-cast p1, Lcx1;

    iget-object p1, p1, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lwz1;->D(Lau1;Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public o(Lau1;)V
    .locals 2

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, La22;

    iget-object v0, v0, La22;->i1:Lx12;

    if-eqz v0, :cond_0

    check-cast v0, Lcx1;

    iget-object v0, v0, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    iget-object v0, v0, Lwz1;->X:Ls32;

    invoke-virtual {v0, p1}, Ls32;->f(Lau1;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Le34;

    invoke-interface {v0, p1}, Le34;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Liif;->a:Ljava/lang/Object;

    check-cast p1, Ljh2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljh2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljs3;)V
    .locals 5

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Ljs3;->o:[J

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Ljs3;->o:[J

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q(Le89;JJZ)V
    .locals 2

    check-cast p1, Ljwc;

    iget-object p6, p0, Liif;->a:Ljava/lang/Object;

    check-cast p6, Lzz4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lzz4;->r(Ljwc;JJ)V

    return-void
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lau1;)V
    .locals 5

    iget-object p1, p0, Liif;->a:Ljava/lang/Object;

    check-cast p1, La22;

    iget-object p1, p1, La22;->i1:Lx12;

    if-eqz p1, :cond_4

    check-cast p1, Lcx1;

    iget-object p1, p1, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object p1

    invoke-virtual {p1}, Lwz1;->x()Lfn1;

    move-result-object v0

    iget-object v1, p1, Lwz1;->G0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-boolean v2, v0, Lfn1;->g:Z

    iget-boolean v0, v0, Lfn1;->m:Z

    iget-object v3, p1, Lwz1;->D0:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln42;

    iget-object v3, v3, Ln42;->b:Lau1;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lau1;

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v4, v1

    :cond_3
    move-object v3, v4

    check-cast v3, Lau1;

    :goto_0
    iget-object p1, p1, Lwz1;->d:Lp72;

    invoke-virtual {p1, v3}, Lp72;->k(Lau1;)V

    :cond_4
    return-void
.end method

.method public u()Lmt0;
    .locals 3

    new-instance v0, Lmt0;

    iget-object v1, p0, Liif;->a:Ljava/lang/Object;

    check-cast v1, Lxeb;

    invoke-static {v1}, Lnrc;->a(Lm64;)Lnrc;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lmt0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public v()V
    .locals 2

    iget-object v0, p0, Liif;->a:Ljava/lang/Object;

    check-cast v0, La22;

    iget-object v0, v0, La22;->i1:Lx12;

    if-eqz v0, :cond_0

    check-cast v0, Lcx1;

    iget-object v0, v0, Lcx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->f1()Lwz1;

    move-result-object v0

    iget-object v0, v0, Lwz1;->X:Ls32;

    invoke-virtual {v0}, Ls32;->h()V

    :cond_0
    return-void
.end method

.method public z(Le89;JJ)V
    .locals 26

    move-object/from16 v12, p1

    check-cast v12, Ljwc;

    move-object/from16 v13, p0

    iget-object v0, v13, Liif;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lzz4;

    new-instance v0, Lv79;

    iget-wide v1, v12, Ljwc;->a:J

    iget-object v3, v12, Ljwc;->b:Lh15;

    iget-object v4, v12, Ljwc;->d:Lrah;

    iget-object v5, v4, Lrah;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Lrah;->d:Ljava/util/Map;

    iget-wide v10, v4, Lrah;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Lv79;-><init>(JLh15;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v14, Lzz4;->n:Lot7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v14, Lzz4;->q:Lae5;

    iget v2, v12, Ljwc;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lae5;->f(Lv79;IILr77;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Ljwc;->X:Ljava/lang/Object;

    check-cast v0, Lhz4;

    iget-object v1, v14, Lzz4;->H:Lhz4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lhz4;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lhz4;->b(I)Lr1d;

    move-result-object v3

    iget-wide v3, v3, Lr1d;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v14, Lzz4;->H:Lhz4;

    invoke-virtual {v6, v5}, Lhz4;->b(I)Lr1d;

    move-result-object v6

    iget-wide v6, v6, Lr1d;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lhz4;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lhz4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v6, v14, Lzz4;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lhz4;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-gtz v3, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loaded stale dynamic manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v14, Lzz4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v14, Lzz4;->M:I

    iget-object v1, v14, Lzz4;->n:Lot7;

    iget v2, v12, Ljwc;->c:I

    invoke-virtual {v1, v2}, Lot7;->q(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v14, Lzz4;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v14, Lzz4;->D:Landroid/os/Handler;

    iget-object v3, v14, Lzz4;->v:Lsz4;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v14, Lzz4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v14, Lzz4;->M:I

    :cond_5
    iput-object v0, v14, Lzz4;->H:Lhz4;

    iget-boolean v2, v14, Lzz4;->I:Z

    iget-boolean v0, v0, Lhz4;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v14, Lzz4;->I:Z

    move-wide/from16 v6, p2

    sub-long v2, v6, p4

    iput-wide v2, v14, Lzz4;->J:J

    iput-wide v6, v14, Lzz4;->K:J

    iget-object v2, v14, Lzz4;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Ljwc;->b:Lh15;

    iget-object v0, v0, Lh15;->a:Landroid/net/Uri;

    iget-object v3, v14, Lzz4;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v14, Lzz4;->H:Lhz4;

    iget-object v0, v0, Lhz4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Ljwc;->d:Lrah;

    iget-object v0, v0, Lrah;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v14, Lzz4;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v14, Lzz4;->H:Lhz4;

    iget-boolean v1, v0, Lhz4;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lhz4;->i:Lr5h;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lr5h;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lzrc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lzz4;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lzz4;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Ltef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljwc;

    iget-object v5, v14, Lzz4;->z:Ly05;

    iget-object v0, v0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Ljwc;-><init>(Ly05;Landroid/net/Uri;ILhwc;)V

    new-instance v0, La8;

    const/16 v1, 0xe

    invoke-direct {v0, v14, v1}, La8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v14, Lzz4;->A:Li89;

    invoke-virtual {v1, v2, v0, v4}, Li89;->M(Le89;Lb89;I)J

    move-result-wide v9

    iget-object v15, v14, Lzz4;->q:Lae5;

    new-instance v16, Lv79;

    iget-wide v6, v2, Ljwc;->a:J

    iget-object v8, v2, Ljwc;->b:Lh15;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lv79;-><init>(JLh15;J)V

    iget v0, v2, Ljwc;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lae5;->k(Lv79;IILr77;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lwz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljwc;

    iget-object v5, v14, Lzz4;->z:Ly05;

    iget-object v0, v0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Ljwc;-><init>(Ly05;Landroid/net/Uri;ILhwc;)V

    new-instance v0, La8;

    const/16 v1, 0xe

    invoke-direct {v0, v14, v1}, La8;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v14, Lzz4;->A:Li89;

    invoke-virtual {v1, v2, v0, v4}, Li89;->M(Le89;Lb89;I)J

    move-result-wide v9

    iget-object v15, v14, Lzz4;->q:Lae5;

    new-instance v16, Lv79;

    iget-wide v6, v2, Ljwc;->a:J

    iget-object v8, v2, Ljwc;->b:Lh15;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lv79;-><init>(JLh15;J)V

    iget v0, v2, Ljwc;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lae5;->k(Lv79;IILr77;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lr5h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltyi;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v14, Lzz4;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v14, Lzz4;->L:J

    invoke-virtual {v14, v4}, Lzz4;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Lzrc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lzz4;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v14}, Lzz4;->q()V

    return-void

    :cond_11
    invoke-virtual {v14, v4}, Lzz4;->s(Z)V

    return-void

    :cond_12
    iget v0, v14, Lzz4;->O:I

    add-int/2addr v0, v5

    iput v0, v14, Lzz4;->O:I

    invoke-virtual {v14, v4}, Lzz4;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
