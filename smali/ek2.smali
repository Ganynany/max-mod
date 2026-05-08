.class public final Lek2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4j;
.implements Lt80;
.implements Lp0j;
.implements Lf44;
.implements Lkp4;
.implements Lnb6;
.implements Lz45;
.implements Lh44;
.implements Liwc;
.implements Ltx7;
.implements Lm96;
.implements Lzd6;
.implements Lut8;
.implements Let9;
.implements Le8f;


# static fields
.field public static final A0:Lek2;

.field public static final B0:Lek2;

.field public static final synthetic C0:Lek2;

.field public static final synthetic X:Lek2;

.field public static final Y:Lrk6;

.field public static final Z:Lek2;

.field public static final b:Lal;

.field public static final c:Lek2;

.field public static final d:Lek2;

.field public static final o:Lek2;

.field public static final z0:Lek2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lek2;->b:Lal;

    new-instance v0, Lek2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    sput-object v0, Lek2;->c:Lek2;

    new-instance v0, Lek2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    sput-object v0, Lek2;->d:Lek2;

    new-instance v0, Lek2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    sput-object v0, Lek2;->o:Lek2;

    new-instance v0, Lek2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    sput-object v0, Lek2;->X:Lek2;

    new-instance v0, Lrk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lek2;->Y:Lrk6;

    new-instance v0, Lek2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    sput-object v0, Lek2;->Z:Lek2;

    new-instance v0, Lek2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    sput-object v0, Lek2;->z0:Lek2;

    new-instance v0, Lek2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    sput-object v0, Lek2;->A0:Lek2;

    new-instance v0, Lek2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    sput-object v0, Lek2;->B0:Lek2;

    new-instance v0, Lek2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lek2;-><init>(I)V

    sput-object v0, Lek2;->C0:Lek2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lek2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lplc;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lj3c;

    new-instance v0, Lolc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lolc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lolc;->setTabItem(Lj3c;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()Lgvh;

    move-result-object v1

    iput-object v0, v1, Lgvh;->b:Landroid/view/View;

    iget-object v0, v1, Lgvh;->d:Ljvh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljvh;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lgvh;IZ)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lhy3;->t0()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final d()Lup7;
    .locals 3

    sget v0, Lwp7;->d:I

    new-instance v0, Lup7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lup7;->a:I

    iput v1, v0, Lup7;->b:I

    const/4 v2, 0x0

    iput v2, v0, Lup7;->c:F

    iput v1, v0, Lup7;->d:I

    iput-boolean v1, v0, Lup7;->e:Z

    const/4 v1, 0x1

    iput v1, v0, Lup7;->f:I

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lri0;

    iget-object v1, p1, Lri0;->b:Lr78;

    iget-object p1, p1, Lri0;->a:Leud;

    invoke-interface {v1}, Lr78;->getFormat()I

    move-result v0

    invoke-static {v0}, Lkfl;->c(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lm86;->b:Lf25;

    invoke-interface {v1}, Lr78;->v()[Lq78;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lq78;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Lm86;

    new-instance v4, Lz86;

    invoke-direct {v4, v0}, Lz86;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Lm86;-><init>(Lz86;)V

    invoke-interface {v1}, Lr78;->v()[Lq78;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lq78;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract EXIF data."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v4, Lfi5;->a:Lov8;

    invoke-virtual {v4, v0}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_2

    sget-object v0, Lfi2;->i:Lgh0;

    :cond_1
    move-object v2, v3

    goto/16 :goto_4

    :cond_2
    invoke-interface {v1}, Lr78;->getFormat()I

    move-result v0

    invoke-static {v0}, Lkfl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JPEG image must have exif."

    invoke-static {v3, v0}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-interface {v1}, Lr78;->getWidth()I

    move-result v4

    invoke-interface {v1}, Lr78;->getHeight()I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    iget v4, p1, Leud;->d:I

    invoke-virtual {v3}, Lm86;->a()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Lmfi;->k(I)I

    move-result v5

    invoke-static {v5}, Lmfi;->c(I)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v0, v8, v8, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, v0, v4, v2}, Lmfi;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v2, p1, Leud;->c:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    move-object v2, v4

    move-object v4, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lm86;->a()I

    move-result v6

    iget-object p1, p1, Leud;->f:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Lr78;->getImageInfo()Lv68;

    move-result-object p1

    instance-of p1, p1, Ldd2;

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lr78;->getImageInfo()Lv68;

    move-result-object p1

    check-cast p1, Ldd2;

    iget-object p1, p1, Ldd2;->a:Lcd2;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_4
    new-instance p1, Lus3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lr78;->getFormat()I

    new-instance v0, Lmi0;

    move-object v2, v3

    invoke-interface {v1}, Lr78;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lmi0;-><init>(Ljava/lang/Object;Lm86;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lcd2;)V

    return-object v0

    :goto_4
    iget-object v5, p1, Leud;->c:Landroid/graphics/Rect;

    iget v6, p1, Leud;->d:I

    iget-object v7, p1, Leud;->f:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lr78;->getImageInfo()Lv68;

    move-result-object p1

    instance-of p1, p1, Ldd2;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lr78;->getImageInfo()Lv68;

    move-result-object p1

    check-cast p1, Ldd2;

    iget-object p1, p1, Ldd2;->a:Lcd2;

    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_5
    new-instance p1, Lus3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_6
    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Lr78;->getWidth()I

    move-result p1

    invoke-interface {v1}, Lr78;->getHeight()I

    move-result v0

    invoke-direct {v4, p1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Lr78;->getFormat()I

    move-result p1

    invoke-static {p1}, Lkfl;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "JPEG image must have Exif."

    invoke-static {v2, p1}, Lnjk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lmi0;

    invoke-interface {v1}, Lr78;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lmi0;-><init>(Ljava/lang/Object;Lm86;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lcd2;)V

    return-object v0
.end method

.method public Q(Lnx7;Lfx7;)Lhwc;
    .locals 1

    new-instance v0, Lrx7;

    invoke-direct {v0, p1, p2}, Lrx7;-><init>(Lnx7;Lfx7;)V

    return-object v0
.end method

.method public a()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq34;

    iget-object v3, v1, Lq34;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, Lau;

    const/16 v2, 0x11

    invoke-direct {v8, v3, v2, v1}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lq34;

    iget-object v4, v1, Lq34;->b:Ljava/util/Set;

    iget-object v5, v1, Lq34;->c:Ljava/util/Set;

    iget v6, v1, Lq34;->d:I

    iget v7, v1, Lq34;->e:I

    iget-object v9, v1, Lq34;->g:Ljava/util/Set;

    invoke-direct/range {v2 .. v9}, Lq34;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf44;Ljava/util/Set;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c([B)Ljava/util/Map;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public e()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public f(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;
    .locals 3

    new-instance p1, Lorg/webrtc/IceCandidate;

    const/high16 v0, -0x80000000

    const-string v1, "fake remote sdp"

    const-string v2, "fake remote sdpMid"

    invoke-direct {p1, v2, v0, v1}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public g([Lmb6;Lgo0;)[Lpb6;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, Lcb;->v([Lmb6;)Lo7f;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [Lpb6;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    iget-object v8, v5, Lmb6;->b:[I

    array-length v6, v8

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    array-length v6, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    new-instance v6, Lvs6;

    iget-object v5, v5, Lmb6;->a:Lmci;

    aget v7, v8, v3

    invoke-direct {v6, v5, v7}, Lvs6;-><init>(Lmci;I)V

    goto :goto_1

    :cond_1
    iget-object v7, v5, Lmb6;->a:Lmci;

    invoke-virtual {v1, v4}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Le98;

    new-instance v6, Lcb;

    const/16 v5, 0x2710

    int-to-long v10, v5

    const/16 v5, 0x61a8

    int-to-long v12, v5

    move-wide v14, v12

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v16}, Lcb;-><init>(Lmci;[ILgo0;JJJLe98;)V

    :goto_1
    aput-object v6, v2, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Llu7;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llu7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public h(Lhte;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lhee;

    const-class v1, Lipi;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lhee;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lhte;->r(Lhee;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lnjk;->t(Ljava/util/concurrent/Executor;)Lzs4;

    move-result-object p1

    return-object p1
.end method

.method public i()Ll96;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public j(Lrmc;)J
    .locals 2

    iget v0, p0, Lek2;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-interface {p1}, Lrmc;->i()Lu9k;

    move-result-object p1

    iget-object p1, p1, Lu9k;->b:Ljava/lang/Object;

    check-cast p1, Lfmc;

    iget-object p1, p1, Lfmc;->b:Lemc;

    iget p1, p1, Lemc;->e:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lag3;->g(II)J

    move-result-wide v0

    return-wide v0

    :sswitch_0
    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lag3;->g(II)J

    move-result-wide v0

    return-wide v0

    :sswitch_1
    invoke-interface {p1}, Lrmc;->h()Lxz5;

    move-result-object p1

    iget p1, p1, Lxz5;->c:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lag3;->g(II)J

    move-result-wide v0

    return-wide v0

    :sswitch_2
    invoke-interface {p1}, Lrmc;->h()Lxz5;

    move-result-object p1

    iget p1, p1, Lxz5;->c:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lag3;->g(II)J

    move-result-wide v0

    return-wide v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x7 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public k([B)Lpw4;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    invoke-direct {v0}, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;-><init>()V

    return-object v0
.end method

.method public m(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    sget-object v0, Lpc9;->X:Lpc9;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ". Returning original bitmap."

    const-string v4, ", height = "

    const-class v5, Lek2;

    if-lez v1, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    if-lez p1, :cond_4

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {p3, v2, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v0, p3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Incorrect requested bitmap size: width="

    invoke-static {v6, p1, v4, p2, v3}, Lzf2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v1, p1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const-string v6, "Incorrect size of original bitmap: width="

    invoke-static {v6, v1, v4, v5, v3}, Lzf2;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object p3
.end method

.method public n(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Law3;

    invoke-direct {v0, p1}, Law3;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o()[B
    .locals 2

    new-instance v0, Landroid/media/MediaDrmException;

    const-string v1, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {v0, v1}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p([B[B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public parse(Ldu8;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ldu8;->peek()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ldu8;->B()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Lhwc;
    .locals 1

    new-instance v0, Lrx7;

    invoke-direct {v0}, Lrx7;-><init>()V

    return-object v0
.end method

.method public r(Landroid/net/Uri;Ld15;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvyi;->X(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s([B)V
    .locals 0

    return-void
.end method

.method public t([B[B)[B
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public u([B)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public v([BLjava/util/List;ILjava/util/HashMap;)Lk96;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public w()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(Llh5;)V
    .locals 0

    return-void
.end method

.method public z(Ljava/lang/String;[B)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
