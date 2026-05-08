.class public abstract Ls6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Li09;


# static fields
.field public static final o:Lgo7;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lk3;

.field public final c:Lp2b;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgo7;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "MobileVisionBase"

    invoke-direct {v0, v2, v3, v1}, Lgo7;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ls6b;->o:Lgo7;

    return-void
.end method

.method public constructor <init>(Lu2l;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ls6b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ls6b;->b:Lk3;

    new-instance v0, Lp2b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp2b;-><init>(I)V

    iput-object v0, p0, Ls6b;->c:Lp2b;

    iput-object p2, p0, Ls6b;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Lp2b;->a:Ljava/lang/Object;

    check-cast v0, Ly5a;

    sget-object v1, Lpjk;->a:Lpjk;

    invoke-virtual {p1, p2, v1, v0}, Lk3;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ly5a;)Ltgl;

    move-result-object p1

    sget-object p2, Lus3;->Z:Lus3;

    invoke-virtual {p1, p2}, Ltgl;->j(Ll1c;)Ltgl;

    return-void
.end method


# virtual methods
.method public final F(Landroid/media/Image;ILandroid/graphics/Matrix;)Ltgl;
    .locals 16

    move/from16 v4, p2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    const-string v3, "Only YUV_420_888 is supported now"

    invoke-static {v3, v0}, Lkve;->j(Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v4}, Lsf8;->b(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v3, 0x100

    if-eq v0, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    const-string v2, "Only JPEG and YUV_420_888 are supported now"

    invoke-static {v2, v0}, Lkve;->j(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-instance v2, Lsf8;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v5

    if-ne v5, v3, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    const-string v5, "Only JPEG is supported now"

    invoke-static {v5, v3}, Lkve;->j(Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v5, v3

    if-ne v5, v1, :cond_5

    aget-object v1, v3, v6

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v5, v3, [B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v5, v6, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-nez v4, :cond_4

    invoke-static {v9, v6, v6, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v4

    invoke-virtual {v14, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_3
    invoke-direct {v2, v1}, Lsf8;-><init>(Landroid/graphics/Bitmap;)V

    move v6, v0

    move-object v9, v2

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected image format, JPEG should have exactly 1 image plane"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    array-length v1, v0

    move v2, v6

    :goto_4
    if-ge v2, v1, :cond_8

    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Lsf8;

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lsf8;-><init>(Landroid/media/Image;IIILandroid/graphics/Matrix;)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    move-object v9, v0

    move v6, v1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v5

    const/4 v1, 0x5

    move-wide v2, v7

    move/from16 v7, p2

    invoke-static/range {v0 .. v7}, Lsf8;->c(IIJIIII)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ls6b;->I(Lsf8;)Ltgl;

    move-result-object v1

    return-object v1
.end method

.method public final declared-synchronized I(Lsf8;)Ltgl;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls6b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lx9l;->d(Ljava/lang/Exception;)Ltgl;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget v0, p1, Lsf8;->c:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget v0, p1, Lsf8;->d:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ls6b;->b:Lk3;

    iget-object v1, p0, Ls6b;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lr9k;

    invoke-direct {v2, p0, p1}, Lr9k;-><init>(Ls6b;Lsf8;)V

    iget-object p1, p0, Ls6b;->c:Lp2b;

    iget-object p1, p1, Lp2b;->a:Ljava/lang/Object;

    check-cast p1, Ly5a;

    invoke-virtual {v0, v1, v2, p1}, Lk3;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Ly5a;)Ltgl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lx9l;->d(Ljava/lang/Exception;)Ltgl;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation runtime Lm1c;
        value = .enum Lpz8;->ON_DESTROY:Lpz8;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls6b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls6b;->c:Lp2b;

    invoke-virtual {v0}, Lp2b;->E()V

    iget-object v0, p0, Ls6b;->b:Lk3;

    iget-object v1, p0, Ls6b;->d:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lk3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Lfzh;

    invoke-direct {v2}, Lfzh;-><init>()V

    new-instance v3, Lf8k;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, v2}, Lf8k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lk3;->a:Ljava/lang/Object;

    check-cast v0, Lod7;

    invoke-virtual {v0, v3, v1}, Lod7;->q(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
