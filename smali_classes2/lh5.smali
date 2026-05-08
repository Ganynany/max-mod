.class public final Llh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh;
.implements Lgf7;
.implements Lqc1;
.implements Lwd4;
.implements Ldg7;
.implements Lzd6;
.implements Lj89;
.implements Lhwc;
.implements Lc00;
.implements Lxm9;
.implements Lj5j;


# static fields
.field public static c:Llh5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Llh5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Llh5;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 7
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lme7;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {p1, v2, v3, v0, v1}, Lme7;-><init>(IFZI)V

    .line 10
    iput-object p1, p0, Llh5;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lhwc;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Llh5;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llh5;->a:I

    iput-object p1, p0, Llh5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lov8;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Llh5;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lp2b;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p1, v1}, Lov8;->c(Ljava/lang/Class;)Lhge;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    iput-object p1, v0, Lp2b;->a:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Llh5;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h()Llh5;
    .locals 3

    sget-object v0, Llh5;->c:Llh5;

    if-nez v0, :cond_0

    new-instance v0, Lfm5;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, v1}, Lfm5;-><init>(Ljava/lang/String;)V

    new-instance v1, Llh5;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Llh5;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Llh5;->c:Llh5;

    :cond_0
    sget-object v0, Llh5;->c:Llh5;

    return-object v0
.end method

.method public static n(Lwh0;)Lmi0;
    .locals 13

    iget-object v0, p0, Lwh0;->a:Lmi0;

    iget-object v1, v0, Lmi0;->a:Ljava/lang/Object;

    check-cast v1, Lr78;

    iget-object v2, v0, Lmi0;->e:Landroid/graphics/Rect;

    :try_start_0
    iget p0, p0, Lwh0;->b:I

    iget v3, v0, Lmi0;->f:I

    invoke-static {v1, v2, p0, v3}, Lkfl;->d(Lr78;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch Landroidx/camera/core/internal/utils/ImageUtil$CodecFailedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, Lm86;

    new-instance v1, Lz86;

    invoke-direct {v1, p0}, Lz86;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, Lm86;-><init>(Lz86;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, v0, Lmi0;->f:I

    iget-object p0, v0, Lmi0;->g:Landroid/graphics/Matrix;

    sget-object v1, Lmfi;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v12, v0, Lmi0;->h:Lcd2;

    new-instance v4, Lmi0;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, Lmi0;-><init>(Ljava/lang/Object;Lm86;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lcd2;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public E(F)V
    .locals 3

    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget-object v0, v0, Lwcb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lc31;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lc31;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lwcb;

    invoke-virtual {v0}, Lwcb;->b()V

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget-object v0, v0, Lwcb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lks8;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lks8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llh5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Larb;

    iget-object p1, p0, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Loj8;

    iget-object v0, p1, Loj8;->d:Ljk9;

    invoke-virtual {v0, p1}, Ljk9;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Loj8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Lxn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxn6;->a:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lscl;->b(Ljava/io/File;Lre7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 2
    iget-object p1, p0, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Lp69;
    .locals 1

    .line 3
    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lqf7;

    invoke-interface {v0, p1}, Lqf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzrc;->h(Ljava/lang/Object;)Li88;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lzz4;

    iget-object v1, v0, Lzz4;->A:Li89;

    invoke-virtual {v1}, Li89;->b()V

    iget-object v0, v0, Lzz4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget-object v1, v0, Lwcb;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lw48;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, p1}, Lw48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lr5a;
    .locals 3

    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lr5a;->c:Lr5a;

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "controlCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lr5a;

    iget-object v2, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lr5a;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public e(Landroid/net/Uri;Ld15;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lhwc;

    invoke-interface {v0, p1, p2}, Lhwc;->e(Landroid/net/Uri;Ld15;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq6;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljq6;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq6;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public f([B[BI)[B
    .locals 6

    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lfm5;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, v0, Lfm5;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-lez p3, :cond_6

    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lfm5;->a()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p2, :cond_2

    new-array p2, v0, [B

    :cond_2
    new-array v1, v0, [B

    int-to-double v2, p3

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/16 v3, 0xff

    if-gt v2, v3, :cond_4

    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_3

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v4, v4, 0x1

    int-to-byte v1, v4

    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    array-length v5, v1

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v1, v0, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p3, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length must be maximal 255 * hash-length; requested: "

    const-string v0, " bytes"

    invoke-static {p3, p2, v0}, Lzf2;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "could not make hmac hasher in hkdf"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided pseudoRandomKey must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out length bytes must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g([B[B)[B
    .locals 4

    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lfm5;

    iget-object v1, v0, Lfm5;->a:Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_2

    invoke-virtual {v0}, Lfm5;->a()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    new-array v2, p1, [B

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :goto_1
    move-object v2, v3

    :cond_2
    if-eqz p2, :cond_3

    array-length p1, p2

    if-lez p1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lfm5;->a()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "could not make hmac hasher in hkdf"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "provided inputKeyingMaterial must be at least of size 1 and not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llh5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lmt0;

    iget-object v0, v0, Lmt0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lwqf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsqf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lvu4;

    invoke-direct {v3, v0, v1, v2}, Lvu4;-><init>(Landroid/content/Context;Lkv3;Lkv3;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public i(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Llh5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->K0:[Lbv8;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->F0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr1;

    iget-object v3, v2, Lhr1;->c:Lwz1;

    sget v4, Lv5c;->x:I

    int-to-long v4, v4

    cmp-long v4, p1, v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v2, v3, Lwz1;->Q0:Ld66;

    new-instance v3, Lzx1;

    invoke-direct {v3, v5}, Lzx1;-><init>(Z)V

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    sget v4, Lv5c;->y:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v2, v3, Lwz1;->Q0:Ld66;

    new-instance v3, Lzx1;

    invoke-direct {v3, v6}, Lzx1;-><init>(Z)V

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget v4, Lv5c;->u:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_2

    iget-object v2, v3, Lwz1;->Q0:Ld66;

    sget-object v3, Lvx1;->D:Lvx1;

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    sget v4, Lv5c;->v:I

    int-to-long v7, v4

    cmp-long v4, p1, v7

    if-nez v4, :cond_4

    iget-object v4, v2, Lhr1;->Y:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsf;

    check-cast v4, Losf;

    invoke-virtual {v4}, Losf;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Lhr1;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp72;

    invoke-virtual {v2, v6}, Lp72;->l(Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v3, Lwz1;->Q0:Ld66;

    sget-object v3, Lxx1;->D:Lxx1;

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    sget v4, Lv5c;->t:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_5

    iget-object v2, v3, Lwz1;->Q0:Ld66;

    sget-object v3, Lqx1;->D:Lqx1;

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget v4, Lv5c;->E:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_6

    iget-object v2, v3, Lwz1;->Q0:Ld66;

    sget-object v3, Lpx1;->D:Lpx1;

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget v4, Lv5c;->j1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_7

    iget-object v2, v3, Lwz1;->Q0:Ld66;

    new-instance v3, Lix1;

    sget-object v4, Luhj;->c:Luhj;

    invoke-direct {v3, v4}, Lix1;-><init>(Luhj;)V

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget v4, Lv5c;->k1:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_8

    iget-object v2, v3, Lwz1;->Q0:Ld66;

    new-instance v3, Lix1;

    sget-object v4, Luhj;->a:Luhj;

    invoke-direct {v3, v4}, Lix1;-><init>(Luhj;)V

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    sget v4, Lv5c;->w:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_9

    iget-object v2, v3, Lwz1;->Q0:Ld66;

    sget-object v3, Ljr1;->c:Ljr1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls45;

    const-string v4, ":call-admin-settings"

    invoke-direct {v3, v4}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    sget v4, Lv5c;->s:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_a

    iget-object v2, v3, Lwz1;->Q0:Ld66;

    sget-object v3, Ljr1;->c:Ljr1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ls45;

    const-string v4, ":call-debug-menu"

    invoke-direct {v3, v4}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    sget v4, Lv5c;->F:I

    int-to-long v6, v4

    cmp-long v4, p1, v6

    if-nez v4, :cond_b

    iget-object v2, v2, Lhr1;->z0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ly92;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    const/16 v15, 0x17e

    const-string v7, "TAP_SHARE_LINK_P2P"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Ly92;->l(Ly92;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v2, v3, Lwz1;->Q0:Ld66;

    sget-object v3, Lnx1;->D:Lnx1;

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    sget v2, Lv5c;->r:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-nez v2, :cond_c

    iget-object v2, v3, Lwz1;->Q0:Ld66;

    sget-object v3, Lpx1;->D:Lpx1;

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_c
    :goto_0
    invoke-virtual {v1, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void
.end method

.method public j(Lce6;Landroid/graphics/Rect;)Lrb4;
    .locals 3

    new-instance v0, Lrb4;

    iget-object v1, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lus3;

    if-nez v2, :cond_0

    new-instance v2, Lus3;

    invoke-direct {v2}, Lus3;-><init>()V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lus3;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lus3;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lrb4;-><init>(Lus3;Lce6;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    invoke-static {v0, v1, p1}, Lzrc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lpt9;

    iget-object v0, v0, Lpt9;->W1:Lwy9;

    iget-object v1, v0, Lwy9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lrc0;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v3}, Lrc0;-><init>(Lwy9;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iget-object v0, v0, Lwcb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lx31;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lx31;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lwh0;I)Lmi0;
    .locals 11

    iget-object p1, p1, Lwh0;->a:Lmi0;

    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lp2b;

    iget-object v1, p1, Lmi0;->a:Ljava/lang/Object;

    check-cast v1, Lr78;

    iget-object v0, v0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lr78;->v()[Lq78;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lq78;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v3, v1

    goto :goto_5

    :cond_0
    invoke-interface {v1}, Lr78;->v()[Lq78;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lq78;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    new-array v3, v1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    move v5, v4

    :goto_1
    add-int/lit8 v6, v5, 0x4

    const/4 v7, -0x1

    if-gt v6, v1, :cond_3

    aget-byte v6, v3, v5

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    add-int/lit8 v6, v5, 0x1

    aget-byte v6, v3, v6

    const/16 v7, -0x26

    if-ne v6, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v5, 0x2

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x3

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-le v2, v1, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    aget-byte v5, v3, v4

    if-ne v5, v7, :cond_6

    aget-byte v5, v3, v2

    const/16 v6, -0x28

    if-ne v5, v6, :cond_6

    move v2, v4

    :goto_3
    if-eq v2, v7, :cond_5

    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_5
    iget-object v4, p1, Lmi0;->b:Lm86;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lmi0;->d:Landroid/util/Size;

    iget-object v7, p1, Lmi0;->e:Landroid/graphics/Rect;

    iget v8, p1, Lmi0;->f:I

    iget-object v9, p1, Lmi0;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lmi0;->h:Lcd2;

    new-instance v2, Lmi0;

    move v5, p2

    invoke-direct/range {v2 .. v10}, Lmi0;-><init>(Ljava/lang/Object;Lm86;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lcd2;)V

    return-object v2

    :cond_6
    move v5, p2

    move v4, v2

    move p2, v5

    goto :goto_2
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Opening session with fail "

    iget-object v1, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v1, Lni2;

    iget-object v1, v1, Lni2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v2, Lni2;

    iget-object v2, v2, Lni2;->d:Lcth;

    invoke-virtual {v2}, Lcth;->p()Z

    iget-object v2, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v2, Lni2;

    iget v2, v2, Lni2;->j:I

    invoke-static {v2}, Lhb2;->G(I)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    const-string v2, "CaptureSession"

    iget-object v3, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v3, Lni2;

    iget v3, v3, Lni2;->j:I

    invoke-static {v3}, Lwv0;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Llh5;->b:Ljava/lang/Object;

    check-cast p1, Lni2;

    invoke-virtual {p1}, Lni2;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lwcb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwcb;->u:Z

    :cond_0
    iget-object v0, p0, Llh5;->b:Ljava/lang/Object;

    check-cast v0, Lwcb;

    iput-wide p1, v0, Lwcb;->t:J

    iget-object v0, v0, Lwcb;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lscb;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lscb;-><init>(Lj5j;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
