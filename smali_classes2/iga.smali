.class public final Liga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsd;
.implements Lyz7;
.implements Ldg7;
.implements Lto;
.implements Lb89;
.implements Ltbh;
.implements Lwd4;
.implements Lgf7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Liga;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Liga;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, Liga;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Liga;->a:I

    iput-object p1, p0, Liga;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Liga;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    new-instance v1, Ljbi;

    invoke-direct {v1, v0, p1}, Ljbi;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 6
    iput-object p1, p0, Liga;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lbdg;)Ld8b;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "movieId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "initiatorId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MOVIE"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    sget-object v4, Lb8b;->a:Lb8b;

    :goto_0
    move-object v9, v4

    goto :goto_1

    :cond_0
    const-string v5, "STREAM"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lb8b;->b:Lb8b;

    goto :goto_0

    :cond_1
    move-object v9, v6

    :goto_1
    if-nez v9, :cond_2

    return-object v6

    :cond_2
    const-string v4, "externalMovieId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-gtz v6, :cond_3

    sget-object v4, Lu7b;->a:Lu7b;

    move-object v10, v4

    goto :goto_2

    :cond_3
    new-instance v6, Lv7b;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v4, v5}, Lv7b;-><init>(J)V

    move-object v10, v6

    :goto_2
    new-instance v4, Ld8b;

    new-instance v5, Lt7b;

    new-instance v6, Lw7b;

    invoke-direct {v6, v1, v2}, Lw7b;-><init>(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "thumbnails"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_4

    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v13, Lh8b;

    const-string v14, "url"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "width"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v0

    const-string v0, "height"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v13, v14, v15, v0}, Lh8b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    new-instance v11, Li8b;

    invoke-direct {v11, v1}, Li8b;-><init>(Ljava/util/ArrayList;)V

    invoke-direct/range {v5 .. v11}, Lt7b;-><init>(Lw7b;Ljava/lang/String;Ljava/lang/String;Lb8b;Lqsk;Li8b;)V

    move-object/from16 v0, p1

    invoke-direct {v4, v3, v0, v5}, Ld8b;-><init>(Ltt1;Lbdg;Lt7b;)V

    return-object v4
.end method

.method public static g(Lorg/json/JSONObject;)Lg8b;
    .locals 7

    const-string v0, "movieId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "initiatorId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltt1;->a(Ljava/lang/String;)Ltt1;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MOVIE"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v3, Lb8b;->a:Lb8b;

    goto :goto_0

    :cond_0
    const-string v4, "STREAM"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lb8b;->b:Lb8b;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    return-object v5

    :cond_2
    const-string v4, "roomId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance v4, Ladg;

    invoke-direct {v4, p0}, Ladg;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object v4, Lzcg;->a:Lzcg;

    :goto_1
    new-instance p0, Lg8b;

    new-instance v5, Lw7b;

    invoke-direct {v5, v0, v1}, Lw7b;-><init>(J)V

    invoke-direct {p0, v2, v4, v5, v3}, Lg8b;-><init>(Ltt1;Lbdg;Lw7b;Lb8b;)V

    return-object p0
.end method

.method private final h(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public C(Le89;JJLjava/io/IOException;I)Lcc1;
    .locals 0

    iget-object p1, p0, Liga;->b:Ljava/lang/Object;

    check-cast p1, Lt8;

    iget-object p1, p1, Lt8;->b:Ljava/lang/Object;

    check-cast p1, Lzz4;

    const-string p2, "DashMediaSource"

    const-string p3, "Failed to resolve time offset."

    invoke-static {p2, p3, p6}, Lzrc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lzz4;->s(Z)V

    sget-object p1, Li89;->o:Lcc1;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Liga;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Liga;->b:Ljava/lang/Object;

    check-cast p1, Ldqh;

    invoke-virtual {p1}, Ldqh;->run()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string p1, "Recorder"

    const-string v0, "Encodings end successfully."

    invoke-static {p1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liga;->b:Ljava/lang/Object;

    check-cast p1, Lh4f;

    iget v0, p1, Lh4f;->V:I

    iget-object v1, p1, Lh4f;->W:Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1}, Lh4f;->i(ILjava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Liga;->b:Ljava/lang/Object;

    check-cast p1, Lwui;

    iget-object p1, p1, Lwui;->b:Ljava/lang/String;

    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Liga;->b:Ljava/lang/Object;

    check-cast p1, Lmuc;

    iget-object v2, p1, Lmuc;->f:Ladk;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run routine #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ladk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll99;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Ll99;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbzb;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lbzb;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b(Lrqh;)V
    .locals 6

    invoke-static {}, Lwal;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liga;->b:Ljava/lang/Object;

    check-cast v0, Lrsd;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lso4;->D(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lppb;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lppb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lrqh;->e:Lze2;

    iget-object v1, p0, Liga;->b:Ljava/lang/Object;

    check-cast v1, Lrsd;

    invoke-interface {v0}, Lze2;->p()Lxe2;

    move-result-object v2

    iput-object v2, v1, Lrsd;->E0:Lxe2;

    iget-object v1, p0, Liga;->b:Ljava/lang/Object;

    check-cast v1, Lrsd;

    iget-object v1, v1, Lrsd;->C0:Ltsd;

    invoke-interface {v0}, Lze2;->p()Lxe2;

    move-result-object v2

    invoke-interface {v2}, Lxe2;->j()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Lv3b;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Ltsd;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Liga;->b:Ljava/lang/Object;

    check-cast v1, Lrsd;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lso4;->D(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ljo;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v0, p1, v3}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lrqh;->d(Ljava/util/concurrent/Executor;Lqqh;)V

    iget-object v1, p0, Liga;->b:Ljava/lang/Object;

    check-cast v1, Lrsd;

    iget-object v2, v1, Lrsd;->b:Lssd;

    iget-object v1, v1, Lrsd;->a:Losd;

    instance-of v2, v2, Lwqh;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lrsd;->c(Lrqh;Losd;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Liga;->b:Ljava/lang/Object;

    check-cast v1, Lrsd;

    iget-object v2, v1, Lrsd;->a:Losd;

    invoke-static {p1, v2}, Lrsd;->c(Lrqh;Losd;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lt3i;

    iget-object v3, p0, Liga;->b:Ljava/lang/Object;

    check-cast v3, Lrsd;

    iget-object v4, v3, Lrsd;->d:Lmsd;

    invoke-direct {v2, v3, v4}, Lssd;-><init>(Landroid/widget/FrameLayout;Lmsd;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lt3i;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lt3i;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lwqh;

    iget-object v3, p0, Liga;->b:Ljava/lang/Object;

    check-cast v3, Lrsd;

    iget-object v4, v3, Lrsd;->d:Lmsd;

    invoke-direct {v2, v3, v4}, Lwqh;-><init>(Landroid/widget/FrameLayout;Lmsd;)V

    :goto_0
    iput-object v2, v1, Lrsd;->b:Lssd;

    :goto_1
    new-instance v1, Llsd;

    invoke-interface {v0}, Lze2;->p()Lxe2;

    move-result-object v2

    iget-object v3, p0, Liga;->b:Ljava/lang/Object;

    check-cast v3, Lrsd;

    iget-object v4, v3, Lrsd;->z0:Ljeb;

    iget-object v3, v3, Lrsd;->b:Lssd;

    invoke-direct {v1, v2, v4, v3}, Llsd;-><init>(Lxe2;Ljeb;Lssd;)V

    iget-object v2, p0, Liga;->b:Ljava/lang/Object;

    check-cast v2, Lrsd;

    iget-object v2, v2, Lrsd;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lze2;->a()Lywb;

    move-result-object v2

    iget-object v3, p0, Liga;->b:Ljava/lang/Object;

    check-cast v3, Lrsd;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lso4;->D(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lywb;->f(Ljava/util/concurrent/Executor;Lwwb;)V

    iget-object v2, p0, Liga;->b:Ljava/lang/Object;

    check-cast v2, Lrsd;

    iget-object v2, v2, Lrsd;->b:Lssd;

    new-instance v3, Ljo;

    const/16 v4, 0x17

    invoke-direct {v3, p0, v1, v0, v4}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lssd;->e(Lrqh;Ljo;)V

    iget-object p1, p0, Liga;->b:Ljava/lang/Object;

    check-cast p1, Lrsd;

    iget-object v0, p1, Lrsd;->c:Lasf;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Liga;->b:Ljava/lang/Object;

    check-cast p1, Lrsd;

    iget-object v0, p1, Lrsd;->c:Lasf;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lqo;
    .locals 1

    iget-object v0, p0, Liga;->b:Ljava/lang/Object;

    check-cast v0, Lqo;

    return-object v0
.end method

.method public f(Lqo;)V
    .locals 0

    iput-object p1, p0, Liga;->b:Ljava/lang/Object;

    return-void
.end method

.method public i(Lwbh;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/nio/ByteBuffer;Lpma;I)Lyr7;
    .locals 12

    iget-object v0, p0, Liga;->b:Ljava/lang/Object;

    check-cast v0, Lwj2;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    sget-object v3, Lx8i;->b:Lx8i;

    iget-byte v3, v3, Lx8i;->a:B

    if-ne v1, v3, :cond_1

    new-instance p3, Lju3;

    invoke-direct {p3, p1, v0}, Lju3;-><init>(Ljava/nio/ByteBuffer;Lwj2;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lpma;->a()V

    :cond_0
    return-object p3

    :cond_1
    sget-object v3, Lx8i;->c:Lx8i;

    iget-byte v4, v3, Lx8i;->a:B

    const-string v5, "Message too short"

    const/4 v6, 0x0

    if-ne v1, v4, :cond_8

    new-instance p3, Ll8g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p3, Ll8g;->d:Ljava/util/List;

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x2c

    if-lt v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    if-ne v1, v4, :cond_6

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p3, Ll8g;->b:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p3, Ll8g;->b:[B

    sget-object v4, Ll8g;->e:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "HelloRetryRequest!"

    invoke-static {v1}, Lfd9;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-gt v1, v0, :cond_5

    new-array v0, v1, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {}, Lv8i;->values()[Lv8i;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lhu3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lhu3;-><init>(II)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lp4;

    const/16 v4, 0x11

    invoke-direct {v1, p3, v4}, Lp4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, v3, v6}, Lyr7;->c(Ljava/nio/ByteBuffer;Lx8i;Lwj2;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p3, Ll8g;->d:Ljava/util/List;

    new-array v0, v2, [B

    iput-object v0, p3, Ll8g;->a:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p3, Ll8g;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Lpma;->h(Ll8g;)V

    :cond_3
    return-object p3

    :cond_4
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "Legacy compression method must have the value 0"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "session id length exceeds 32"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "Invalid version number (should be 0x0303)"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v5}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lx8i;->o:Lx8i;

    iget-byte v4, v4, Lx8i;->a:B

    const-string v7, "Incorrect message length"

    const/4 v8, 0x2

    if-ne v1, v4, :cond_c

    new-instance v1, Lik2;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lik2;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v1, Lik2;->c:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lp0;

    const/16 v9, 0x10

    invoke-direct {v6, v9}, Lp0;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Lq0;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lq0;-><init>(I)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->sum()I

    move-result v6

    add-int/lit8 v9, v6, 0x6

    new-array v9, v9, [B

    iput-object v9, v1, Lik2;->b:[B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    add-int/lit8 v10, v6, 0x2

    const/high16 v11, 0x8000000

    or-int/2addr v10, v11

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v6, v6

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v6, Lkv;

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10}, Lkv;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v4, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v6, 0x6

    if-lt v4, v6, :cond_b

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    const v6, 0xffffff

    and-int/2addr v5, v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v5, :cond_a

    if-lt v5, v8, :cond_a

    invoke-static {p1, v3, v0}, Lyr7;->c(Ljava/nio/ByteBuffer;Lx8i;Lwj2;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lik2;->c:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v2, [B

    iput-object v0, v1, Lik2;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lik2;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_9

    invoke-interface {p2, v1, p3}, Lpma;->e(Lik2;I)V

    :cond_9
    return-object v1

    :cond_a
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v7}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v5}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    sget-object v0, Lx8i;->X:Lx8i;

    iget-byte v3, v0, Lx8i;->a:B

    const-string v4, "message underflow"

    if-ne v1, v3, :cond_f

    new-instance v1, Lgk2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lgk2;->c:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/16 v3, 0xd

    invoke-virtual {v1, p1, v0, v3}, Lyr7;->d(Ljava/nio/ByteBuffer;Lx8i;I)I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-lez v3, :cond_d

    new-array v3, v3, [B

    iput-object v3, v1, Lgk2;->a:[B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_d
    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v1, Lgk2;->a:[B

    :goto_0
    invoke-virtual {v1, p1}, Lgk2;->e(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, v1, Lgk2;->d:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lgk2;->d:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_e

    invoke-interface {p2, v1, p3}, Lpma;->f(Lgk2;I)V

    :cond_e
    return-object v1

    :catch_0
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v4}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    sget-object v0, Lx8i;->Y:Lx8i;

    iget-byte v3, v0, Lx8i;->a:B

    if-ne v1, v3, :cond_13

    new-instance v1, Lik2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lik2;-><init>(I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0, v3}, Lyr7;->d(Ljava/nio/ByteBuffer;Lx8i;I)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    new-array v5, v4, [B

    if-lez v4, :cond_10

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_10
    invoke-static {p1, v0, v6}, Lyr7;->c(Ljava/nio/ByteBuffer;Lx8i;Lwj2;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lik2;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v4, v2, 0x4

    sub-int/2addr v0, v4

    if-ne v0, v3, :cond_12

    add-int/lit8 v3, v3, 0x4

    new-array v0, v3, [B

    iput-object v0, v1, Lik2;->b:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lik2;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_11

    invoke-interface {p2, v1, p3}, Lpma;->c(Lik2;I)V

    :cond_11
    return-object v1

    :cond_12
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "inconsistent length"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    sget-object v0, Lx8i;->Z:Lx8i;

    iget-byte v3, v0, Lx8i;->a:B

    if-ne v1, v3, :cond_16

    new-instance v1, Ljk2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    const/16 v5, 0x9

    invoke-virtual {v1, p1, v0, v5}, Lyr7;->d(Ljava/nio/ByteBuffer;Lx8i;I)I

    move-result v0

    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    invoke-static {}, La9i;->values()[La9i;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lhu3;

    const/4 v10, 0x4

    invoke-direct {v9, v5, v10}, Lhu3;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La9i;

    iput-object v5, v1, Ljk2;->a:La9i;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const v6, 0xffff

    and-int/2addr v5, v6

    new-array v5, v5, [B

    iput-object v5, v1, Ljk2;->b:[B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v5, v3

    add-int/lit8 v0, v0, 0x4

    if-ne v5, v0, :cond_15

    new-array v0, v2, [B

    iput-object v0, v1, Ljk2;->c:[B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Ljk2;->c:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p2, :cond_14

    invoke-interface {p2, v1, p3}, Lpma;->b(Ljk2;I)V

    :cond_14
    return-object v1

    :cond_15
    :try_start_2
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v7}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    invoke-direct {p1, v4}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    sget-object v0, Lx8i;->z0:Lx8i;

    iget-byte v3, v0, Lx8i;->a:B

    if-ne v1, v3, :cond_18

    new-instance v1, Lik2;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lik2;-><init>(I)V

    add-int/lit8 v2, v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got Finished message ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfd9;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    const/16 v3, 0x24

    invoke-virtual {v1, p1, v0, v3}, Lyr7;->d(Ljava/nio/ByteBuffer;Lx8i;I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v1, Lik2;->b:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v2, [B

    iput-object v0, v1, Lik2;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_17

    invoke-interface {p2, v1, p3}, Lpma;->d(Lik2;I)V

    :cond_17
    return-object v1

    :cond_18
    sget-object v0, Lx8i;->d:Lx8i;

    iget-byte v2, v0, Lx8i;->a:B

    if-ne v1, v2, :cond_1e

    new-instance v1, Lwmb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v0, v2}, Lyr7;->d(Ljava/nio/ByteBuffer;Lx8i;I)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v1, Lwmb;->d:I

    const v4, 0x93a80

    if-gt v3, v4, :cond_1d

    if-ltz v3, :cond_1d

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    iput-wide v3, v1, Lwmb;->a:J

    add-int/lit8 v2, v2, -0x8

    const-string v3, "ticket nonce"

    const/4 v4, 0x1

    invoke-static {v3, p1, v4, v2}, Lwmb;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;II)[B

    move-result-object v3

    iput-object v3, v1, Lwmb;->c:[B

    array-length v3, v3

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const-string v3, "ticket"

    invoke-static {v3, p1, v8, v2}, Lwmb;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;II)[B

    move-result-object v2

    iput-object v2, v1, Lwmb;->b:[B

    invoke-static {p1, v0, v6}, Lyr7;->c(Ljava/nio/ByteBuffer;Lx8i;Lwj2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgc6;

    instance-of v2, v0, Lrv5;

    if-eqz v2, :cond_19

    iget-object v2, v1, Lwmb;->e:Lrv5;

    if-nez v2, :cond_1a

    check-cast v0, Lrv5;

    iput-object v0, v1, Lwmb;->e:Lrv5;

    goto :goto_1

    :cond_1a
    new-instance p1, Ltech/kwik/agent15/alert/DecodeErrorException;

    const-string p2, "repeated extension is not allowed"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/DecodeErrorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-interface {p2, v1, p3}, Lpma;->g(Lwmb;I)V

    :cond_1c
    return-object v1

    :cond_1d
    new-instance p1, Ltech/kwik/agent15/alert/IllegalParameterAlert;

    const-string p2, "Invalid ticket lifetime"

    invoke-direct {p1, p2}, Ltech/kwik/agent15/alert/IllegalParameterAlert;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, Ltech/kwik/agent15/TlsProtocolException;

    const-string p2, "Invalid/unsupported message type ("

    const-string p3, ")"

    invoke-static {v1, p2, p3}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Lwbh;)V
    .locals 6

    iget-wide v0, p1, Lwbh;->a:J

    iget-object p1, p0, Liga;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    sget-object v2, Lone/me/stickerssettings/stickersscreen/StickersScreen;->D0:[Lbv8;

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X0()Lihh;

    move-result-object v2

    invoke-virtual {v2}, Lihh;->x()Lfcb;

    move-result-object v2

    iget-object v2, v2, Lfcb;->e:Ljye;

    iget-object v2, v2, Ljye;->a:Lo9h;

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbb;

    iget-boolean v2, v2, Lvbb;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->X0()Lihh;

    move-result-object p1

    invoke-virtual {p1}, Lihh;->x()Lfcb;

    move-result-object p1

    iget-object v2, p1, Lfcb;->a:Lgt4;

    iget-object v4, p1, Lfcb;->b:Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->a()Lzs4;

    move-result-object v4

    new-instance v5, Lacb;

    invoke-direct {v5, p1, v0, v1, v3}, Lacb;-><init>(Lfcb;JLkotlin/coroutines/Continuation;)V

    sget-object v0, Ljt4;->b:Ljt4;

    invoke-static {v2, v4, v0, v5}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lfcb;->f:Lwz5;

    sget-object v2, Lfcb;->g:[Lbv8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Llfh;->c:Llfh;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v2, ":stickers/preview?sticker_id="

    invoke-static {v0, v1, v2}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method

.method public m(Lorg/json/JSONObject;Lbdg;)Ljava/util/List;
    .locals 8

    const-string v0, "VideoStreamsParser"

    iget-object v1, p0, Liga;->b:Ljava/lang/Object;

    check-cast v1, Ljte;

    sget-object v2, Lt06;->a:Lt06;

    :try_start_0
    const-string v3, "movieShareInfos"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v6, p2}, Liga;->d(Lorg/json/JSONObject;Lbdg;)Ld8b;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    const-string v7, "Can\'t parse movie"

    invoke-interface {v1, v0, v7, v6}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    iget-object v6, v6, Ld8b;->c:Lt7b;

    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :goto_3
    const-string p2, "Can\'t parse movies"

    invoke-interface {v1, v0, p2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Liga;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Liga;->b:Ljava/lang/Object;

    check-cast v0, Lh4f;

    iget-object v1, v0, Lh4f;->s:Lvi0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "In-progress recording shouldn\'t be null"

    invoke-static {v2, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    iget-object v1, v0, Lh4f;->s:Lvi0;

    iget-boolean v1, v1, Lvi0;->C0:Z

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encodings end with error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh4f;->E:Landroid/media/MediaMuxer;

    if-nez v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    :goto_1
    invoke-virtual {v0, v1, p1}, Lh4f;->i(ILjava/lang/Throwable;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public q(Le89;JJZ)V
    .locals 0

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    iget-object v0, p0, Liga;->b:Ljava/lang/Object;

    check-cast v0, Lxee;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lxee;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    return p1
.end method

.method public z(Le89;JJ)V
    .locals 0

    iget-object p1, p0, Liga;->b:Ljava/lang/Object;

    check-cast p1, Lt8;

    sget-object p2, Lvjk;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-boolean p3, Lvjk;->c:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lt8;->b:Ljava/lang/Object;

    check-cast p1, Lzz4;

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve time offset."

    invoke-static {p3, p4, p2}, Lzrc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lzz4;->s(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lt8;->w()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
