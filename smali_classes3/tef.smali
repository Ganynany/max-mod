.class public Ltef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzk;
.implements Lt80;
.implements Lx92;
.implements Lf44;
.implements Lhab;
.implements Lp0j;
.implements Lkp4;
.implements Lz45;
.implements Lea2;
.implements Lhwc;
.implements Lcn7;
.implements Lut8;


# static fields
.field public static final A0:Ltef;

.field public static final B0:Ltef;

.field public static final C0:Ltef;

.field public static final D0:Ltef;

.field public static final E0:Ltef;

.field public static final F0:Ltef;

.field public static final synthetic G0:Ltef;

.field public static final X:Ljr6;

.field public static final Y:Ltef;

.field public static final Z:Ltef;

.field public static final a:Ltef;

.field public static final b:Ltef;

.field public static final c:Ltef;

.field public static final d:Ltef;

.field public static final o:Ljr6;

.field public static final z0:Ltef;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltef;->a:Ltef;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltef;->b:Ltef;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltef;->c:Ltef;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltef;->d:Ltef;

    new-instance v0, Ljr6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljr6;-><init>(I)V

    sput-object v0, Ltef;->o:Ljr6;

    new-instance v0, Ljr6;

    invoke-direct {v0, v1}, Ljr6;-><init>(I)V

    sput-object v0, Ltef;->X:Ljr6;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltef;->Y:Ltef;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltef;->Z:Ltef;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltef;->z0:Ltef;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltef;->A0:Ltef;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltef;->B0:Ltef;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltef;->C0:Ltef;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltef;->D0:Ltef;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltef;->E0:Ltef;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltef;->F0:Ltef;

    new-instance v0, Ltef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltef;->G0:Ltef;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Ltef;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ANIMOJI_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "RECENTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "STICKER_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "REACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "STICKERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Ltef;->A0:Ltef;

    return-object p0

    :pswitch_0
    sget-object p0, Ltef;->F0:Ltef;

    return-object p0

    :pswitch_1
    sget-object p0, Ltef;->D0:Ltef;

    return-object p0

    :pswitch_2
    sget-object p0, Ltef;->C0:Ltef;

    return-object p0

    :pswitch_3
    sget-object p0, Ltef;->E0:Ltef;

    return-object p0

    :pswitch_4
    sget-object p0, Ltef;->B0:Ltef;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760df12a -> :sswitch_4
        -0x50f35d7 -> :sswitch_3
        0x12d29633 -> :sswitch_2
        0x6b4e1158 -> :sswitch_1
        0x6e4d5933 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(JJLx70;)Ld60;
    .locals 10

    invoke-virtual {p4}, Lx70;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ld60;

    iget-object v3, p4, Lx70;->b:Lh70;

    move-wide v4, p0

    move-wide v6, p2

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Ld60;-><init>(Lx70;Lh70;JJ)V

    return-object v1

    :cond_0
    move-wide v4, p0

    move-wide v6, p2

    move-object v2, p4

    invoke-virtual {v2}, Lx70;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v3, v2

    new-instance v2, Ld60;

    move-wide v8, v6

    move-wide v6, v4

    iget-object v4, v3, Lx70;->d:Lw70;

    iget v5, v4, Lw70;->b:I

    invoke-direct/range {v2 .. v9}, Ld60;-><init>(Lx70;Lw70;IJJ)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lyef;
    .locals 6

    const-string v0, "system_"

    const-string v1, "custom_"

    sget-object v2, Lvef;->a:Lvef;

    if-eqz p0, :cond_6

    :try_start_0
    invoke-static {p0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "default_"

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Lhkh;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "systemdefault_"

    invoke-static {p0, v3, v4}, Lhkh;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lwef;->a:Lwef;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {p0, v1, v4}, Lhkh;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    new-instance v0, Luef;

    invoke-static {p0, v1, v5}, Lhkh;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Luef;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p0, v0, v4}, Lhkh;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lxef;

    invoke-static {p0, v0, v5}, Lhkh;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lxef;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    const-class v0, Ltef;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t load ringtone path from settings, use default instead"

    invoke-static {v0, v1, p0}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static s(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public a(II)Landroid/media/CamcorderProfile;
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "noop supplier"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lmi0;

    iget v1, p1, Lmi0;->c:I

    const-string v2, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    iget-object v3, p1, Lmi0;->a:Ljava/lang/Object;

    iget p1, p1, Lmi0;->f:I

    const/16 v4, 0x23

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    :try_start_0
    check-cast v3, Lr78;

    rem-int/lit16 v0, p1, 0xb4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v3}, Lr78;->getHeight()I

    move-result v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    invoke-interface {v3}, Lr78;->getWidth()I

    move-result v8

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v3}, Lr78;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lr78;->getHeight()I

    move-result v0

    :goto_2
    new-instance v9, Lrs9;

    const/4 v10, 0x2

    invoke-static {v8, v0, v7, v10}, Ljfl;->a(IIII)Lkg;

    move-result-object v0

    invoke-direct {v9, v0}, Lrs9;-><init>(Lt78;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Lr78;->getWidth()I

    move-result v0

    invoke-interface {v3}, Lr78;->getHeight()I

    move-result v7

    mul-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v9, v0, p1, v6}, Landroidx/camera/core/ImageProcessingUtil;->d(Lr78;Lt78;Ljava/nio/ByteBuffer;IZ)Lk58;

    move-result-object p1

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkfl;->a(Lr78;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lk58;->close()V

    move-object v5, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, v9

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v5, v9

    goto :goto_5

    :cond_3
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Can\'t covert YUV to RGB"

    invoke-direct {p1, v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/16 v6, 0x100

    if-eq v1, v6, :cond_6

    const/16 v6, 0x1005

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    check-cast v3, Lr78;

    invoke-static {v3}, Lkfl;->a(Lr78;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lrs9;->close()V

    :cond_7
    return-object v0

    :goto_5
    if-ne v1, v4, :cond_8

    :try_start_3
    const-string v0, "YUV"

    goto :goto_6

    :cond_8
    const-string v0, "JPEG"

    :goto_6
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to bitmap"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lrs9;->close()V

    :cond_9
    throw p1
.end method

.method public d(Lx81;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/net/Uri;Ld15;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltyi;->E(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "other"

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

.method public j(Lrmc;)J
    .locals 2

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lag3;->g(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public k(Lvna;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lvna;->R0()Ld2;

    move-result-object p1

    invoke-interface {p1}, Lfzi;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lu98;->p()Lr98;

    move-result-object p1

    check-cast p1, Lc2;

    invoke-virtual {p1}, Lc2;->y()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-direct {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>()V

    return-object v0
.end method

.method public n(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error making request: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public p(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public parse(Ldu8;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Ldu8;->B()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method
