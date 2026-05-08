.class public final Lyn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxed;
.implements La00;
.implements Lcye;
.implements Li0c;


# static fields
.field public static final o:[B


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lyn6;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lyn6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lyn6;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lyn6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lyn6;->a:I

    iput-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyn6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyn6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lg28;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lyn6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "POST"

    iput-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lyn6;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lyn6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lyn6;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Lp10;

    invoke-direct {v0, p0}, Lp10;-><init>(Lyn6;)V

    iput-object v0, p0, Lyn6;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Lo7g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo7g;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/chats/list/ChatsListWidget;Ljava/lang/String;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lyn6;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lyn6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyn6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyn6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lyn6;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast p3, [J

    iput-object p3, p0, Lyn6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyn6;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lyn6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lyn6;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lyn6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luy0;Ltod;Lqnb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyn6;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    iput-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    .line 22
    instance-of p1, p1, Ltt5;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_0
    iput-object p2, p0, Lyn6;->d:Ljava/lang/Object;

    return-void
.end method

.method public static j(Ls16;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Ls16;->Y:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-virtual {p0}, Ls16;->e0()Ljava/io/InputStream;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_3

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v1, :cond_3

    if-eqz v2, :cond_2

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_2
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lyn6;
    .locals 2

    new-instance v0, Lyn6;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lyn6;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(Ls16;Landroid/graphics/Bitmap$Config;)Lxv3;
    .locals 3

    invoke-static {p1, p2}, Lyn6;->j(Ls16;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ls16;->e0()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lyn6;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lc75;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    if-eqz v0, :cond_1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2}, Lyn6;->a(Ls16;Landroid/graphics/Bitmap$Config;)Lxv3;

    move-result-object p1

    return-object p1

    :cond_1
    throw p2
.end method

.method public b(Ls16;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lxv3;
    .locals 5

    iget-object v0, p1, Ls16;->a:Lxv3;

    iget-object v1, p1, Ls16;->b:Lr68;

    sget-object v2, Lv95;->a:Lr68;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Lv95;->l:Lr68;

    if-eq v1, v2, :cond_0

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxv3;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfa;

    const/4 v1, 0x2

    if-ge p3, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p3, -0x2

    invoke-virtual {v0, v1}, Llfa;->I(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Llfa;->I(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p1, p2}, Lyn6;->j(Ls16;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    invoke-virtual {p1}, Ls16;->e0()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls16;->f0()I

    move-result v2

    if-le v2, p3, :cond_3

    new-instance v2, Lr09;

    invoke-direct {v2, v1, p3}, Lr09;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lwvh;

    sget-object v2, Lyn6;->o:[B

    invoke-direct {v0, v1, v2}, Lwvh;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    :cond_4
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v2, :cond_5

    move v3, v4

    :cond_5
    :try_start_0
    invoke-virtual {p0, v1, p2, p4}, Lyn6;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lc75;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    if-eqz v3, :cond_6

    :try_start_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lyn6;->b(Ls16;Landroid/graphics/Bitmap$Config;ILandroid/graphics/ColorSpace;)Lxv3;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p1

    :cond_6
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p1
.end method

.method public c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)Lc75;
    .locals 8

    sget-object v0, Lxv3;->X:Lhbb;

    iget-object v1, p0, Lyn6;->d:Ljava/lang/Object;

    check-cast v1, Ltod;

    iget-object v2, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v2, Luy0;

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v7}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v3, v6

    goto :goto_0

    :cond_0
    iget-object v5, p2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v5, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    invoke-static {v3, v4, v5}, Lez0;->c(IILandroid/graphics/Bitmap$Config;)I

    move-result v3

    invoke-interface {v2, v3}, Lznd;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    :goto_0
    iput-object v3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-nez p3, :cond_2

    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    :cond_2
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    invoke-interface {v1}, Ltod;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    if-nez p3, :cond_3

    sget-object p3, Ln35;->a:Lu51;

    const/16 p3, 0x4000

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    :cond_3
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    invoke-static {p1, v6, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p3}, Ltod;->d(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    if-eq v3, p1, :cond_5

    invoke-interface {v2, v3}, Lznd;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1, v2, v0}, Lxv3;->E0(Ljava/lang/Object;Lncf;Lwv3;)Lc75;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_2

    :goto_1
    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v2, v3}, Lznd;->d(Ljava/lang/Object;)V

    :cond_6
    throw p1

    :goto_2
    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, Lznd;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lsqf;->e()Lsqf;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lxv3;->E0(Ljava/lang/Object;Lncf;Lwv3;)Lc75;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, p3}, Ltod;->d(Ljava/lang/Object;)Z

    return-object p1

    :cond_8
    :try_start_3
    throw p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-interface {v1, p3}, Ltod;->d(Ljava/lang/Object;)Z

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "BitmapPool.get returned null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lo7g;

    invoke-virtual {v0, p1}, Lo7g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/util/Set;ZLmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lvy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvy;

    iget v1, v0, Lvy;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvy;

    invoke-direct {v0, p0, p3}, Lvy;-><init>(Lyn6;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lvy;->o:Ljava/lang/Object;

    iget v1, v0, Lvy;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lvy;->d:Z

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast p3, Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwu2;

    invoke-virtual {p0}, Lyn6;->g()Loi3;

    move-result-object v1

    iput-boolean p2, v0, Lvy;->d:Z

    iput v3, v0, Lvy;->Y:I

    invoke-virtual {p3, p1, v1}, Lwu2;->c(Ljava/util/Set;Loi3;)Ljava/util/List;

    move-result-object p3

    if-ne p3, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbp2;

    invoke-virtual {v3}, Lbp2;->s0()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lbp2;->p0()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v3, Lbp2;->b:Lit2;

    iget-wide v5, v3, Lit2;->k:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lyn6;->d:Ljava/lang/Object;

    check-cast p3, Ldth;

    invoke-virtual {p3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln63;

    iput-boolean p2, v0, Lvy;->d:Z

    iput v2, v0, Lvy;->Y:I

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v1, v0}, Ln63;->b(Ljava/util/List;ZZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    return-object p1
.end method

.method public f(Lhp;)V
    .locals 1

    iget-object v0, p0, Lyn6;->d:Ljava/lang/Object;

    check-cast v0, Ln18;

    iput-object p1, v0, Ln18;->f:Lhp;

    return-void
.end method

.method public g()Loi3;
    .locals 8

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lnh3;

    invoke-virtual {v0}, Lnh3;->v()Lkz6;

    move-result-object v0

    invoke-virtual {v0}, Lkz6;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lmi3;->d:Lmi3;

    return-object v0

    :cond_0
    new-instance v1, Lni3;

    iget-object v2, v0, Lkz6;->a:Ljava/lang/String;

    iget-object v3, v0, Lkz6;->o:Ljava/util/Set;

    iget-object v4, v0, Lkz6;->d:Ljava/util/Set;

    iget-object v5, v0, Lkz6;->G0:Ljava/util/Set;

    iget-object v6, v0, Lkz6;->H0:Ljava/util/Set;

    iget-object v7, v0, Lkz6;->Y:Ljava/util/Map;

    invoke-direct/range {v1 .. v7}, Lni3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    return-object v1
.end method

.method public h(I)Landroid/content/res/ColorStateList;
    .locals 3

    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lso4;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lkc6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lzg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvr4;

    invoke-direct {v2, v0, v1}, Lvr4;-><init>(Lkc6;Lpe7;)V

    new-instance v1, Ly24;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ly24;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Ldrf;->b()Lqqf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu24;->d(Lqqf;)Lv24;

    move-result-object v1

    new-instance v2, Lm06;

    invoke-direct {v2}, Lm06;-><init>()V

    invoke-virtual {v1, v2}, Lu24;->a(Le34;)V

    iget-object v1, v0, Lkc6;->d:Lq44;

    invoke-virtual {v1, v2}, Lq44;->a(Lll5;)Z

    sget-object v1, Luuf;->c:Luuf;

    iget-object v2, v0, Lkc6;->b:Lho;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Luuf;->e(Ljava/lang/String;)Luuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkc6;->a(Luuf;)V

    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lywg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lywg;->g:Z

    return-void
.end method

.method public k(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lxw8;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lor;->a()Lor;

    move-result-object v0

    iget-object v1, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lor;->a:Lmcf;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3}, Lmcf;->c(ILandroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(JIJLmp4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Lpc9;->d:Lpc9;

    instance-of v3, v1, Lyy;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyy;

    iget v4, v3, Lyy;->z0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyy;->z0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyy;

    invoke-direct {v3, v0, v1}, Lyy;-><init>(Lyn6;Lmp4;)V

    :goto_0
    iget-object v1, v3, Lyy;->Y:Ljava/lang/Object;

    sget-object v4, Lht4;->a:Lht4;

    iget v5, v3, Lyy;->z0:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v7, v3, Lyy;->o:J

    iget v5, v3, Lyy;->X:I

    iget-wide v9, v3, Lyy;->d:J

    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v1, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v1, Lnh3;

    move-wide/from16 v8, p1

    iput-wide v8, v3, Lyy;->d:J

    move/from16 v5, p3

    iput v5, v3, Lyy;->X:I

    move-wide/from16 v10, p4

    iput-wide v10, v3, Lyy;->o:J

    iput v7, v3, Lyy;->z0:I

    iget-object v7, v1, Lnh3;->b:Ljava/lang/Object;

    check-cast v7, Lnw4;

    iget-object v1, v1, Lnh3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object v1

    new-instance v7, Lfz;

    const/16 v12, 0xc

    invoke-direct {v7, v1, v12}, Lfz;-><init>(Leu6;I)V

    invoke-static {v7, v3}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-wide/from16 v16, v10

    move-wide v9, v8

    move-wide/from16 v7, v16

    :goto_1
    invoke-virtual {v0}, Lyn6;->p()Ljava/lang/String;

    move-result-object v1

    sget-object v11, Lgbb;->e:Lhcc;

    const/4 v12, 0x0

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v11, v2}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v13}, Li35;->d0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ", \n                |count: "

    const-string v15, ", \n                |backwardTimeFrom: "

    const-string v6, "getHistoryItemsForward: "

    invoke-static {v5, v6, v13, v14, v15}, Lbp8;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", \n                |"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Likh;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v1, v6, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    if-lez v5, :cond_a

    iget-object v1, v0, Lyn6;->c:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwu2;

    invoke-virtual {v0}, Lyn6;->g()Loi3;

    move-result-object v6

    const/4 v11, 0x0

    move-object/from16 p1, v1

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-wide/from16 p3, v9

    move-object/from16 p5, v11

    invoke-virtual/range {p1 .. p6}, Lwu2;->e(Loi3;JLjava/lang/Long;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lyn6;->p()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lgbb;->e:Lhcc;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v11, v2}, Lhcc;->b(Lpc9;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "getHistoryItemsForward: size="

    invoke-static {v13, v14}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v2, v6, v13, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object v2, v0, Lyn6;->d:Ljava/lang/Object;

    check-cast v2, Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln63;

    iput-wide v9, v3, Lyy;->d:J

    iput v5, v3, Lyy;->X:I

    iput-wide v7, v3, Lyy;->o:J

    const/4 v5, 0x2

    iput v5, v3, Lyy;->z0:I

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v5, v3}, Ln63;->b(Ljava/util/List;ZZLmp4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    :goto_5
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_a
    sget-object v1, Lt06;->a:Lt06;

    return-object v1
.end method

.method public n(IILls;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyn6;->d:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lyn6;->d:Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    iget-object p1, p0, Lyn6;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/util/TypedValue;

    sget-object p1, Lrcf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lrcf;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILwa0;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/Collection;ZLmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lxy;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxy;

    iget v1, v0, Lxy;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxy;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxy;

    invoke-direct {v0, p0, p3}, Lxy;-><init>(Lyn6;Lmp4;)V

    :goto_0
    iget-object p3, v0, Lxy;->X:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lxy;->Z:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lxy;->o:Z

    iget-object p1, v0, Lxy;->d:Ljava/util/Collection;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast p3, Lnh3;

    iput-object p1, v0, Lxy;->d:Ljava/util/Collection;

    iput-boolean p2, v0, Lxy;->o:Z

    iput v4, v0, Lxy;->Z:I

    iget-object v2, p3, Lnh3;->b:Ljava/lang/Object;

    check-cast v2, Lnw4;

    iget-object p3, p3, Lnh3;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p3}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object p3

    new-instance v2, Lfz;

    const/16 v4, 0xc

    invoke-direct {v2, p3, v4}, Lfz;-><init>(Leu6;I)V

    invoke-static {v2, v0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lyn6;->p()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getHistoryItems(ids: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p3, v6, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v4, v0, Lxy;->d:Ljava/util/Collection;

    iput-boolean p2, v0, Lxy;->o:Z

    iput v3, v0, Lxy;->Z:I

    invoke-virtual {p0, p1, p2, v0}, Lyn6;->e(Ljava/util/Set;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lnh3;

    invoke-virtual {v0}, Lnh3;->v()Lkz6;

    move-result-object v0

    iget-object v0, v0, Lkz6;->a:Ljava/lang/String;

    const-string v1, "AsyncChatsDataSource#"

    invoke-static {v1, v0}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ldt2;
    .locals 1

    iget-object v0, p0, Lyn6;->d:Ljava/lang/Object;

    check-cast v0, Ldt2;

    return-object v0
.end method

.method public s(JIJLmp4;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lt06;->a:Lt06;

    return-object p1
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public u(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo6;

    check-cast v0, Lgq6;

    invoke-virtual {v0}, Lgq6;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lae7;->P(Ljava/io/File;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "Failed to store initial showcase"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyn6;->d:Ljava/lang/Object;

    check-cast p1, Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    const-wide/16 v0, 0x0

    check-cast p1, Lnvf;

    invoke-virtual {p1, v0, v1}, Lnvf;->I(J)V

    :cond_0
    return-void
.end method

.method public v(Landroid/text/TextPaint;)V
    .locals 7

    sget-object v0, Lhoi;->i:Ly2i;

    invoke-virtual {v0}, Ly2i;->f()Ly2i;

    move-result-object v1

    iget-object v0, p0, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lyn6;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Ly2i;->c(Ly2i;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Ldv5;I)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->getText()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->e:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public w(Ljava/util/Collection;Lmp4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lwy;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwy;

    iget v1, v0, Lwy;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwy;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwy;

    invoke-direct {v0, p0, p2}, Lwy;-><init>(Lyn6;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lwy;->o:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lwy;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lwy;->d:Ljava/util/Collection;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lyn6;->b:Ljava/lang/Object;

    check-cast p2, Lnh3;

    iput-object p1, v0, Lwy;->d:Ljava/util/Collection;

    iput v4, v0, Lwy;->Y:I

    iget-object v2, p2, Lnh3;->b:Ljava/lang/Object;

    check-cast v2, Lnw4;

    iget-object p2, p2, Lnh3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p2}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object p2

    new-instance v2, Lfz;

    const/16 v4, 0xc

    invoke-direct {v2, p2, v4}, Lfz;-><init>(Leu6;I)V

    invoke-static {v2, v0}, Laib;->C(Leu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lyn6;->p()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lgbb;->e:Lhcc;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v5}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getHistoryItems(ids: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, p2, v6, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Lgy3;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v4, v0, Lwy;->d:Ljava/util/Collection;

    iput v3, v0, Lwy;->Y:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lyn6;->e(Ljava/util/Set;ZLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p1
.end method

.method public y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Lyn6;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lyn6;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lpk6;

    iget-object p1, v1, Lvvf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p0, Lyn6;->c:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v0, Lxd;

    iget-object p2, p0, Lyn6;->d:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr0d;

    const/4 v5, 0x3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lxd;-><init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lcye;I)V

    new-instance p2, Lkj6;

    invoke-direct {p2, v0}, Lkj6;-><init>(Lre7;)V

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lr0d;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type ru.ok.tamtam.models.pms.PerfRegistrarServerSettings"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v4, p0

    iget-object p1, v4, Lyn6;->b:Ljava/lang/Object;

    check-cast p1, Lpk6;

    iget-object p2, p1, Lvvf;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, Lyn6;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/prefs/PmsKey;

    new-instance v1, Lxd;

    iget-object v2, v4, Lyn6;->d:Ljava/lang/Object;

    check-cast v2, [J

    invoke-direct {v1, p1, v0, v2, p0}, Lxd;-><init>(Lpk6;Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Lyn6;)V

    new-instance p1, Lkj6;

    invoke-direct {p1, v1}, Lkj6;-><init>(Lre7;)V

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [J

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.LongArray"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
