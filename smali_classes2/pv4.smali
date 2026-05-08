.class public final Lpv4;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lbv8;


# instance fields
.field public final A0:Lwz5;

.field public final B0:Lmfb;

.field public final X:Landroid/graphics/Matrix;

.field public final Y:Ldth;

.field public final Z:Ldth;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Ld66;

.field public volatile o:J

.field public volatile z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "finishCropJob"

    const-string v2, "getFinishCropJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpv4;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lpv4;->C0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lpv4;->b:Lpx8;

    iput-object p2, p0, Lpv4;->c:Lpx8;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lpv4;->d:Ld66;

    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p1, p1}, Ltt6;->a(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lpv4;->o:J

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpv4;->X:Landroid/graphics/Matrix;

    new-instance p1, Lek4;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lek4;-><init>(I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lpv4;->Y:Ldth;

    new-instance p1, Lpr4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lpr4;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Ldth;

    invoke-direct {p2, p1}, Ldth;-><init>(Lpe7;)V

    iput-object p2, p0, Lpv4;->Z:Ldth;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lpv4;->A0:Lwz5;

    sget-object p1, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmfb;

    invoke-direct {p1}, Lmfb;-><init>()V

    iput-object p1, p0, Lpv4;->B0:Lmfb;

    return-void
.end method

.method public static final u(Lpv4;Landroid/net/Uri;Ljava/lang/String;Lkp2;Lmp4;)Ljava/lang/Object;
    .locals 8

    const-string v0, "image crop finished, image size: "

    instance-of v1, p4, Ljv4;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ljv4;

    iget v2, v1, Ljv4;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljv4;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljv4;

    invoke-direct {v1, p0, p4}, Ljv4;-><init>(Lpv4;Lmp4;)V

    :goto_0
    iget-object p4, v1, Ljv4;->Y:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Ljv4;->z0:I

    const-class v4, Lpv4;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Ljv4;->X:Lxv3;

    :try_start_0
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_b

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v1, Ljv4;->o:Lkp2;

    iget-object p2, v1, Ljv4;->d:Ljava/lang/String;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    invoke-static {p1}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p1

    iget-object p4, p0, Lpv4;->Z:Ldth;

    invoke-virtual {p4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnv4;

    iput-object p4, p1, La88;->k:Lopd;

    invoke-virtual {p1}, La88;->a()Lz78;

    move-result-object p1

    invoke-static {}, Lld7;->w()Li78;

    move-result-object p4

    iput-object p2, v1, Ljv4;->d:Ljava/lang/String;

    iput-object p3, v1, Ljv4;->o:Lkp2;

    iput v6, v1, Ljv4;->z0:I

    invoke-virtual {p4, p1, v7}, Li78;->b(Lz78;Ljava/lang/Object;)Lx05;

    move-result-object p1

    new-instance p4, Lzk6;

    invoke-direct {p4, p1, v7}, Lzk6;-><init>(Lx05;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lxk6;

    invoke-direct {p1, p4, v7}, Lxk6;-><init>(Lzk6;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1}, Lvni;->D(Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lxv3;

    if-nez p1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in applyImageTransformations cuz of imagePipeline is null"

    invoke-static {p0, p1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lxv3;->r0()Ljava/lang/Object;

    move-result-object p4

    instance-of v3, p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v3, :cond_6

    check-cast p4, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    goto :goto_2

    :cond_6
    move-object p4, v7

    :goto_2
    if-eqz p4, :cond_11

    invoke-interface {p4}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_7

    goto/16 :goto_a

    :cond_7
    iget-object v3, p0, Lpv4;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le9g;

    sget v6, Lag3;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v3, Lzhd;

    invoke-virtual {v3}, Lzhd;->v()I

    move-result v3

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p4, v3, v6}, Lag3;->T(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object p2, p0, Lpv4;->b:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->c()Lqi9;

    move-result-object p2

    new-instance v3, Lkv4;

    invoke-direct {v3, p3, p4, v7}, Lkv4;-><init>(Lre7;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v1, Ljv4;->d:Ljava/lang/String;

    iput-object v7, v1, Ljv4;->o:Lkp2;

    iput-object p1, v1, Ljv4;->X:Lxv3;

    iput v5, v1, Ljv4;->z0:I

    invoke-static {p2, v3, v1}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lgbb;->e:Lhcc;

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Lpc9;->d:Lpc9;

    invoke-virtual {p3, v1}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-wide v2, p0, Lpv4;->o:J

    invoke-static {v2, v3}, Ltt6;->b(J)Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_a
    move-object v4, v7

    :goto_5
    if-eqz p4, :cond_b

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_6

    :cond_b
    move-object v5, v7

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped bounds: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped width: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropped height: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, p2, v0, v7}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    iget-object p2, p0, Lpv4;->c:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le9g;

    check-cast p2, Lzhd;

    invoke-virtual {p2}, Lzhd;->t()I

    move-result p2

    const/4 p3, 0x0

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_8

    :cond_d
    move v0, p3

    :goto_8
    if-lt v0, p2, :cond_10

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    if-ge p3, p2, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {p1, v7}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    :cond_10
    :goto_9
    :try_start_4
    iget-object p0, p0, Lpv4;->d:Ld66;

    sget-object p2, Luk0;->b:Luk0;

    invoke-static {p0, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1, v7}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v7

    :cond_11
    :goto_a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object v7

    :goto_b
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
