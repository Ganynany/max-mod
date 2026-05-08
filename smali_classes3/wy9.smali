.class public Lwy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8;
.implements Lgx5;
.implements Lmt9;
.implements Ldg7;
.implements Lvlf;
.implements Lz45;
.implements Lwd4;
.implements Lcd2;
.implements Ly7g;


# static fields
.field public static final X:Lwy9;

.field public static final d:Lwy9;

.field public static final o:Lwy9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lwy9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwy9;-><init>(IB)V

    sput-object v0, Lwy9;->d:Lwy9;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, Ltvc;

    invoke-direct {v2, v1, v1}, Ltvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltvc;

    invoke-direct {v1, v0, v0}, Ltvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lwy9;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lwy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sput-object v0, Lwy9;->o:Lwy9;

    new-instance v0, Lwy9;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Lwy9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sput-object v0, Lwy9;->X:Lwy9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lwy9;->a:I

    .line 48
    new-instance v0, Lw30;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lw30;-><init>(II)V

    new-instance v1, Lw30;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lw30;-><init>(II)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    .line 51
    iput-object v1, p0, Lwy9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lwy9;->a:I

    packed-switch p1, :pswitch_data_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwy9;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    .line 21
    const-class p1, Lwy9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llf2;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lwy9;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lwy9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Lld2;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lwy9;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lwy9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwy9;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwy9;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbg2;)V
    .locals 3

    const/16 v0, 0x1a

    iput v0, p0, Lwy9;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljeb;

    .line 36
    invoke-direct {p1}, Lm79;-><init>()V

    .line 37
    iput-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    .line 38
    new-instance v0, Lbh0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh0;-><init>(ILch0;)V

    .line 39
    invoke-virtual {p1, v0}, Lm79;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lwy9;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwy9;->a:I

    iput-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lwy9;->a:I

    iput-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwy9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lwy9;->a:I

    iput-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwy9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkn;Ljte;Lus3;Lj6l;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lwy9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lwy9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz0;Loz0;Ljte;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lwy9;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lwy9;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lwy9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lre7;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lwy9;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Lft3;

    invoke-direct {p1}, Lft3;-><init>()V

    iput-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyr5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lwy9;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    return-void
.end method

.method public static q(JJJ)[Ltt6;
    .locals 8

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, p2, v0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v6, p4, v0

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr p3, v6

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr p4, v4

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    sub-float/2addr v6, p5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr v1, p5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, p0

    div-float/2addr v4, p5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p0

    div-float/2addr v0, p5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    add-float/2addr p4, p0

    div-float/2addr p4, p5

    mul-float/2addr v2, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v2

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr p3, p3

    mul-float/2addr v6, v6

    add-float/2addr v6, p3

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p1, v5

    sub-float p3, v1, v0

    sub-float p5, v4, p4

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x3727c5ac    # 1.0E-5f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    mul-float/2addr p3, p1

    add-float/2addr p3, v0

    mul-float/2addr p5, p1

    add-float/2addr p5, p4

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p5

    add-float/2addr v1, p0

    add-float/2addr v4, p1

    invoke-static {v1, v4}, Ltt6;->a(FF)J

    move-result-wide p2

    new-instance p5, Ltt6;

    invoke-direct {p5, p2, p3}, Ltt6;-><init>(J)V

    add-float/2addr v0, p0

    add-float/2addr p4, p1

    invoke-static {v0, p4}, Ltt6;->a(FF)J

    move-result-wide p0

    new-instance p2, Ltt6;

    invoke-direct {p2, p0, p1}, Ltt6;-><init>(J)V

    filled-new-array {p5, p2}, [Ltt6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw v0
.end method

.method public B()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public C()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public D(Landroid/net/Uri;)Lsy9;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lwy9;->c:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const-string v0, "Failed to find a suitable extractor for "

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    const/16 v19, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lwy9;->x(Landroid/net/Uri;)Luy9;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v4, :cond_5

    :try_start_1
    new-instance v0, Lij8;

    invoke-direct {v0, v4}, Lij8;-><init>(Luy9;)V

    iget-object v5, v0, Lij8;->d:Ljava/io/Serializable;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v5}, Lzjk;->b(Ljava/util/ArrayList;)[Ls77;

    move-result-object v9

    array-length v5, v9

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v9, v6

    iget-object v8, v7, Ls77;->D:Lqy3;

    invoke-static {v8}, Lqy3;->h(Lqy3;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_0

    move-object v5, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p1

    move-wide/from16 v22, v15

    move-object v15, v2

    move-object/from16 v16, v4

    :goto_1
    move-object v2, v0

    goto/16 :goto_8

    :cond_1
    move-object v5, v2

    move-object v7, v5

    :goto_2
    :try_start_2
    new-instance v2, Lsy9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v6, v0, Lij8;->Y:Ljava/lang/Object;

    check-cast v6, Lr0g;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Lr0g;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_3

    :cond_2
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    move-object v8, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    move-object v2, v0

    move-wide/from16 v22, v15

    move-object/from16 v16, v4

    move-object v15, v5

    goto :goto_8

    :cond_3
    move-wide/from16 v10, v17

    goto :goto_4

    :goto_5
    :try_start_5
    iget-wide v6, v0, Lij8;->b:J

    if-eqz v8, :cond_4

    move/from16 v8, v19

    goto :goto_6

    :cond_4
    move v8, v3

    :goto_6
    iget-object v12, v0, Lij8;->o:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v12}, Lzjk;->b(Ljava/util/ArrayList;)[Ls77;

    move-result-object v12

    iget-object v0, v0, Lij8;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lzjk;->b(Ljava/util/ArrayList;)[Ls77;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sub-long v20, v20, v15

    move-object/from16 v3, p1

    move-wide/from16 v22, v15

    move-object/from16 v16, v4

    move-object v15, v5

    move-wide v4, v10

    move-object v10, v12

    move-wide/from16 v12, v20

    move-object v11, v0

    :try_start_6
    invoke-direct/range {v2 .. v13}, Lsy9;-><init>(Landroid/net/Uri;JJZ[Ls77;[Ls77;[Ls77;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Luy9;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v1, 0x0

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_1

    :catchall_4
    move-exception v0

    :goto_7
    move-object/from16 v3, p1

    move-wide/from16 v22, v15

    move-object/from16 v16, v4

    move-object v15, v5

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_7

    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object/from16 v4, v16

    :try_start_9
    invoke-static {v4, v2}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    move-object/from16 v3, p1

    move-wide/from16 v22, v15

    move-object v15, v2

    new-instance v2, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$DexiExtractorNotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_7
    move-exception v0

    move-object/from16 v3, p1

    move-wide/from16 v22, v15

    move-object v15, v2

    :goto_9
    const-string v2, "Failed to retrieve media info"

    invoke-static {v14, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "mime"

    const-string v2, "durationUs"

    :try_start_a
    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    iget-object v5, v1, Lwy9;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v15}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :try_start_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object v9, v15

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v5, :cond_a

    :try_start_d
    invoke-virtual {v4, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-static {v11}, Lyjk;->a(Landroid/media/MediaFormat;)Ls77;

    move-result-object v12

    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ls4b;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object/from16 v16, v4

    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_6
    invoke-virtual {v11, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ls4b;->i(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_7
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object/from16 v16, v0

    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_8
    move-object/from16 v16, v0

    invoke-virtual {v11, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_c
    move-object v9, v0

    goto :goto_d

    :catchall_9
    :cond_9
    move-object/from16 v16, v0

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto :goto_a

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_e

    :cond_b
    move-object/from16 v16, v4

    move-object v2, v15

    const/4 v1, 0x0

    goto :goto_12

    :cond_c
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ls77;

    iget-object v1, v1, Ls77;->D:Lqy3;

    invoke-static {v1}, Lqy3;->h(Lqy3;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_e
    move-object v2, v15

    :goto_f
    check-cast v2, Ls77;

    move-object v0, v2

    new-instance v2, Lsy9;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_f
    if-eqz v0, :cond_10

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    const/16 v19, 0x0

    goto :goto_10

    :goto_11
    :try_start_f
    new-array v0, v1, [Ls77;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ls77;

    new-array v0, v1, [Ls77;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ls77;

    new-array v0, v1, [Ls77;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ls77;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    sub-long v12, v5, v22

    const-wide/16 v6, -0x1

    move-object/from16 v16, v4

    move-wide/from16 v4, v17

    move/from16 v8, v19

    :try_start_10
    invoke-direct/range {v2 .. v13}, Lsy9;-><init>(Landroid/net/Uri;JJZ[Ls77;[Ls77;[Ls77;J)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :goto_12
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V

    goto :goto_16

    :catchall_a
    move-exception v0

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object/from16 v16, v4

    :goto_13
    :try_start_11
    const-string v2, "Failed to extract media"

    invoke-static {v14, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V

    :goto_14
    move-object v2, v15

    goto :goto_16

    :catchall_c
    move-exception v0

    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catchall_d
    move-exception v0

    move-object/from16 v16, v4

    const/4 v1, 0x0

    move-object/from16 v2, v16

    goto :goto_15

    :catchall_e
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v15

    :goto_15
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_11
    const-string v2, "Failed to open media extractor"

    invoke-static {v14, v2, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_16
    if-nez v2, :cond_12

    new-instance v2, Lsy9;

    new-array v9, v1, [Ls77;

    new-array v10, v1, [Ls77;

    new-array v11, v1, [Ls77;

    const-wide/16 v12, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v13}, Lsy9;-><init>(Landroid/net/Uri;JJZ[Ls77;[Ls77;[Ls77;J)V

    :cond_12
    return-object v2
.end method

.method public E()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public G(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lhx;

    :try_start_0
    new-instance v1, Lsb8;

    invoke-static {p1}, Lo3l;->u(Lorg/json/JSONObject;)Ltt1;

    move-result-object v2

    const-string v3, "message"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "direct"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lsb8;-><init>(Ltt1;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, v0, Lhx;->a:Ljte;

    const-string v1, "ChatParser"

    const-string v2, "Can\'t parse chat message"

    invoke-interface {v0, v1, v2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast p1, Lix2;

    invoke-virtual {p1, v1}, Lix2;->onNewMessage(Lsb8;)V

    return-void
.end method

.method public H(Lz8;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Lce6;

    invoke-virtual {v0, p1, p2}, Lce6;->e0(Lz8;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public I(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "CallFeatureNotificationHandler"

    iget-object v1, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v1, Ljte;

    :try_start_0
    const-string v2, "features"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lus3;->E(Ljava/lang/String;)Lti1;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v6, "warning: unknown feature: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast p1, Lkn;

    sget-object v3, Luh1;->D0:Luh1;

    new-instance v4, Lwi1;

    invoke-direct {v4, v2}, Lwi1;-><init>(Ljava/util/LinkedHashSet;)V

    invoke-virtual {p1, v3, v4}, Lkn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v2, "feature set changed notification parsing error"

    invoke-interface {v1, v0, v2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lwy9;->p(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Lkn;

    sget-object v1, Luh1;->E0:Luh1;

    new-instance v2, Lxi1;

    invoke-direct {v2, p1}, Lxi1;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lkn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Ljte;

    const-string v1, "CallFeatureNotificationHandler"

    const-string v2, "features per role changed notification parsing error"

    invoke-interface {v0, v1, v2, p1}, Ljte;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public K(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leb2;

    invoke-direct {v0, p2, p3}, Leb2;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    iget-object p2, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast p2, Llf2;

    :try_start_0
    iget-object p3, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraManager;

    iget-object p2, p2, Llf2;->b:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    throw p2
.end method

.method public L(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Llf2;

    iget-object v1, v0, Llf2;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llf2;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf2;

    if-nez v2, :cond_0

    new-instance v2, Lgf2;

    invoke-direct {v2, p1, p2}, Lgf2;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    iget-object p1, v0, Llf2;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iget-object p2, v0, Llf2;->b:Landroid/os/Handler;

    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "executor was null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Lksk;)V
    .locals 3

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    sget-object v1, Lwy9;->d:Lwy9;

    if-ne p0, v1, :cond_0

    invoke-virtual {p1}, Lksk;->d()V

    invoke-virtual {p1}, Lksk;->c()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Lej;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lej;-><init>(Lksk;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lej;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lej;-><init>(Lksk;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_2

    new-instance v1, Lfj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    return-void
.end method

.method public N(Ljava/util/List;Lk7g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lsa2;

    invoke-direct {v0, p2, p3}, Lsa2;-><init>(Lk7g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast p2, Lld2;

    iget-object p3, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lld2;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public O(Landroid/hardware/camera2/CaptureRequest;Lk7g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lsa2;

    invoke-direct {v0, p2, p3}, Lsa2;-><init>(Lk7g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast p2, Lld2;

    iget-object p3, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lld2;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public P()Lo40;
    .locals 6

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Couldn\'t rename file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to backup file "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomicFile"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Lo40;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo40;-><init>(Ljava/io/File;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v3, "Couldn\'t create "

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_1
    new-instance v0, Lo40;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo40;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public Q(I)Lsci;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast p1, [Lanf;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unmatched track of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseMediaChunkOutput"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lyt5;

    invoke-direct {p1}, Lyt5;-><init>()V

    return-object p1
.end method

.method public R(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Llf2;

    iget-object v1, v0, Llf2;->a:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Llf2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf2;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lgf2;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p1, Lgf2;->d:Z

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public S(Lye2;Lch0;)V
    .locals 6

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    iget v1, p2, Lch0;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lbh0;

    invoke-direct {v1, v0, p2}, Lbh0;-><init>(ILch0;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown internal camera state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    new-instance v1, Lbh0;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p2}, Lbh0;-><init>(ILch0;)V

    goto :goto_2

    :pswitch_1
    new-instance v1, Lbh0;

    invoke-direct {v1, v2, p2}, Lbh0;-><init>(ILch0;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Lbg2;

    iget-object v1, v0, Lbg2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lbg2;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag2;

    iget-object v3, v3, Lag2;->a:Lye2;

    sget-object v5, Lye2;->X:Lye2;

    if-ne v3, v5, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbh0;

    invoke-direct {v0, v2, v4}, Lbh0;-><init>(ILch0;)V

    :goto_0
    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lbh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4}, Lbh0;-><init>(ILch0;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_3
    new-instance v1, Lbh0;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p2}, Lbh0;-><init>(ILch0;)V

    goto :goto_2

    :pswitch_4
    new-instance v1, Lbh0;

    invoke-direct {v1, v0, p2}, Lbh0;-><init>(ILch0;)V

    :goto_2
    const-string v0, "CameraStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New public camera state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast p1, Ljeb;

    invoke-virtual {p1}, Lm79;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh0;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "CameraStateMachine"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Publishing new public camera state "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast p1, Ljeb;

    invoke-virtual {p1, v1}, Lm79;->i(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lwy9;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    iget-object p1, p1, Lmb2;->J0:Lva2;

    invoke-virtual {p1}, Lva2;->b()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    iget p1, p1, Lmb2;->c1:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lmb2;->G(I)V

    :cond_0
    return-void

    :sswitch_1
    check-cast p1, Lh26;

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Ldd0;

    iget-boolean v1, v0, Ldd0;->i:Z

    iget-object v2, v0, Ldd0;->e:Lv60;

    iget-object v3, v0, Ldd0;->d:Lm41;

    if-eqz v1, :cond_c

    iget-object v1, v0, Ldd0;->l:Ll26;

    iget-object v4, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v4, Ll26;

    if-eq v1, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v1, v0, Ldd0;->o:Z

    const-string v4, "AudioSource"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-wide v6, v0, Ldd0;->p:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    const/4 v6, 0x0

    invoke-static {v6, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v0, Ldd0;->p:J

    sub-long/2addr v7, v9

    iget-wide v9, v0, Ldd0;->f:J

    cmp-long v1, v7, v9

    if-ltz v1, :cond_3

    iget-boolean v1, v0, Ldd0;->o:Z

    invoke-static {v6, v1}, Lnjk;->m(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {v3}, Lm41;->c()V

    const-string v1, "Retry start AudioStream succeed"

    invoke-static {v4, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lv60;->b()V

    iget-object v1, v2, Lv60;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v5, v0, Ldd0;->o:Z
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v6, "Retry start AudioStream failed"

    invoke-static {v4, v6, v1}, Lfte;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iput-wide v6, v0, Ldd0;->p:J

    :cond_3
    :goto_1
    iget-boolean v1, v0, Ldd0;->o:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    iget-object v1, p1, Lh26;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p1, Lh26;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v1}, Led0;->read(Ljava/nio/ByteBuffer;)Lxg0;

    move-result-object v2

    iget v3, v2, Lxg0;->a:I

    iget-wide v6, v2, Lxg0;->b:J

    if-lez v3, :cond_a

    iget-boolean v2, v0, Ldd0;->r:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Ldd0;->s:[B

    if-eqz v2, :cond_5

    array-length v2, v2

    if-ge v2, v3, :cond_6

    :cond_5
    new-array v2, v3, [B

    iput-object v2, v0, Ldd0;->s:[B

    :cond_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget-object v4, v0, Ldd0;->s:[B

    invoke-virtual {v1, v4, v5, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_7
    iget-object v2, v0, Ldd0;->j:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_9

    iget-wide v4, v0, Ldd0;->u:J

    sub-long v4, v6, v4

    const-wide/16 v8, 0xc8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_9

    iput-wide v6, v0, Ldd0;->u:J

    iget-object v4, v0, Ldd0;->k:Lqia;

    iget v5, v0, Ldd0;->v:I

    const/4 v8, 0x2

    if-ne v5, v8, :cond_9

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    const-wide/16 v8, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->get()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_3

    :cond_8
    const-wide v10, 0x40dfffc000000000L    # 32767.0

    div-double/2addr v8, v10

    iput-wide v8, v0, Ldd0;->t:D

    if-eqz v4, :cond_9

    new-instance v5, Ljg;

    const/16 v8, 0xb

    invoke-direct {v5, v0, v8, v4}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lh26;->b(J)V

    invoke-virtual {p1}, Lh26;->c()Z

    goto :goto_4

    :cond_a
    const-string v1, "Unable to read data from AudioStream."

    invoke-static {v4, v1}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh26;->a()Z

    :goto_4
    invoke-virtual {v0}, Ldd0;->c()V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The buffer is submitted or canceled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    invoke-virtual {p1}, Lh26;->a()Z

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Lej1;

    iget-object v0, v0, Lej1;->b:Ljte;

    iget-object v1, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v1, Lkz0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BitrateDumpFileSendTrigger handling failed. reason "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallFinishHandler"

    invoke-interface {v0, v2, v1, p1}, Ljte;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lq86;)V
    .locals 7

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    invoke-super {p0, p1}, Lcd2;->b(Lq86;)V

    iget-object v1, p1, Lq86;->a:Ljava/util/ArrayList;

    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lq86;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "C2CameraCaptureResult"

    const-string v3, "Failed to get JPEG orientation."

    invoke-static {v2, v3}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExposureTime"

    invoke-virtual {p1, v3, v2, v1}, Lq86;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "FNumber"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3, v2, v1}, Lq86;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SensitivityType"

    invoke-virtual {p1, v4, v3, v1}, Lq86;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v3, 0xffff

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PhotographicSensitivity"

    invoke-virtual {p1, v3, v2, v1}, Lq86;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-long v2, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/1000"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FocalLength"

    invoke-virtual {p1, v3, v2, v1}, Lq86;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x2

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v2, "WhiteBalance"

    invoke-virtual {p1, v2, v0, v1}, Lq86;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public c()Lrvh;
    .locals 1

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Lrvh;

    return-object v0
.end method

.method public d()I
    .locals 5

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined flash state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v3

    :cond_2
    return v4

    :cond_3
    return v3
.end method

.method public e(Ljava/lang/String;)Lulf;
    .locals 8

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lig5;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lig5;->c:Ljava/lang/Object;

    check-cast v2, Ll15;

    iget-object v2, v2, Ll15;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v2, Lo76;

    iget-boolean v3, v0, Lig5;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lig5;->b:Z

    if-nez v3, :cond_1

    invoke-static {p1, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Lo76;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lo76;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lo76;->b:Ldu3;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, Ldu3;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Lig5;->b:Z

    if-nez v6, :cond_7

    iget-object v6, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v6, Lvlf;

    invoke-interface {v6, p1}, Lvlf;->e(Ljava/lang/String;)Lulf;

    move-result-object v6

    iget-boolean v7, v0, Lig5;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v7, :cond_3

    :try_start_2
    iput-boolean v4, v0, Lig5;->b:Z

    invoke-static {v0, v6}, Lig5;->a(Lig5;Lulf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Lig5;->b:Z

    goto :goto_3

    :catchall_1
    move-exception v6

    iput-boolean v5, v0, Lig5;->b:Z

    throw v6

    :cond_3
    invoke-static {v6}, Lig5;->f(Lulf;)V

    iget-object v5, v0, Lig5;->c:Ljava/lang/Object;

    check-cast v5, Ll15;

    iget v5, v5, Ll15;->g:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {v6, v5}, Lso4;->v(Lulf;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {v6, v5}, Lso4;->v(Lulf;Ljava/lang/String;)V

    :goto_2
    iget-object v0, v0, Lig5;->d:Ljava/lang/Object;

    check-cast v0, Lnsc;

    invoke-virtual {v0, v6}, Lnsc;->t(Lulf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, Ldu3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, Ldu3;->b:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    iput-object v3, v2, Ldu3;->b:Ljava/lang/Object;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v6

    :cond_7
    :try_start_7
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v5, v2, Ldu3;->b:Ljava/lang/Object;

    check-cast v5, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, Ldu3;->b:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception v0

    iput-object v3, v2, Ldu3;->b:Ljava/lang/Object;

    throw v0

    :cond_9
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw v0

    :catchall_6
    move-exception p1

    goto :goto_7

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to open database \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public f()Lyb;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lwy9;->b:Ljava/lang/Object;

    check-cast v1, Lyr5;

    iget-object v2, v0, Lwy9;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v3, v4

    const/16 v7, 0x20

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ge v8, v9, :cond_1

    :cond_0
    move v6, v7

    const-wide v16, 0xffffffffL

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v10, v8, -0x2

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltt6;

    iget-wide v11, v11, Ltt6;->a:J

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltt6;

    iget-wide v13, v13, Ltt6;->a:J

    :goto_0
    if-lez v10, :cond_2

    const-wide v16, 0xffffffffL

    shr-long v4, v11, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v13, v7

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v4, v5

    and-long v5, v11, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move v6, v7

    move/from16 v18, v8

    and-long v7, v13, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v5, v7

    float-to-double v7, v4

    float-to-double v4, v5

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v5, v7

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_3

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltt6;

    iget-wide v13, v4, Ltt6;->a:J

    move v7, v6

    move/from16 v8, v18

    goto :goto_0

    :cond_2
    move v6, v7

    move/from16 v18, v8

    const-wide v16, 0xffffffffL

    :cond_3
    shr-long v4, v11, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v7, v13, v6

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v5, v7

    and-long v7, v11, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    and-long v10, v13, v16

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v8, v10

    float-to-double v10, v5

    float-to-double v12, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    const-wide v12, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v10, v10, v12

    if-gez v10, :cond_4

    move/from16 v10, v18

    if-le v10, v9, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt6;

    iget-wide v8, v5, Ltt6;->a:J

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v10, v8, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v5, v10

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    and-long v8, v8, v16

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float v8, v10, v8

    :cond_4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3727c5ac    # 1.0E-5f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    float-to-double v8, v8

    float-to-double v10, v5

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v10

    const-wide v10, 0x3fe921fb54442d18L    # 0.7853981633974483

    sub-double v12, v8, v10

    add-double/2addr v8, v10

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v10, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v10

    double-to-float v3, v14

    add-float/2addr v5, v3

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-float v12, v12

    add-float/2addr v3, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-float v12, v12

    add-float/2addr v4, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v10

    double-to-float v8, v8

    add-float/2addr v7, v8

    new-instance v8, Lpw;

    invoke-static {v5, v3}, Ltt6;->a(FF)J

    move-result-wide v10

    invoke-static {v4, v7}, Ltt6;->a(FF)J

    move-result-wide v12

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lpw;-><init>(IJJ)V

    move-object v4, v8

    :goto_2
    invoke-static {v2}, Lgy3;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt6;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Ltt6;->a:J

    if-eqz v4, :cond_6

    iget-wide v7, v4, Lpw;->c:J

    iget-wide v4, v4, Lpw;->b:J

    shr-long v9, v2, v6

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    and-long v2, v2, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v10, v4, v6

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v7, v6

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v6, v7, v16

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v7, v1, Lyr5;->b:Landroid/graphics/Path;

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7, v9, v2}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    new-instance v2, Lyb;

    invoke-direct {v2, v1}, Lyb;-><init>(Lxw5;)V

    return-object v2
.end method

.method public g(Lz8;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Lce6;

    invoke-virtual {v0, p1, p2}, Lce6;->g(Lz8;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public getTimestamp()J
    .locals 2

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lou8;)Lcv8;
    .locals 3

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lft3;

    move-object v1, p1

    check-cast v1, Lbt3;

    invoke-interface {v1}, Lbt3;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lxy0;->j(Lft3;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefb;

    iget-object v1, v0, Lefb;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lefb;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lo71;

    iget-object v2, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v2, Lre7;

    invoke-interface {v2, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv8;

    invoke-direct {v1, p1}, Lo71;-><init>(Lcv8;)V

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lefb;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    check-cast v1, Lo71;

    iget-object p1, v1, Lo71;->a:Lcv8;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i()Lad2;
    .locals 4

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lad2;->a:Lad2;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined awb state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Lad2;->o:Lad2;

    return-object v0

    :cond_2
    sget-object v0, Lad2;->d:Lad2;

    return-object v0

    :cond_3
    sget-object v0, Lad2;->c:Lad2;

    return-object v0

    :cond_4
    sget-object v0, Lad2;->b:Lad2;

    return-object v0
.end method

.method public bridge synthetic j(Lw7c;)Lot9;
    .locals 0

    invoke-virtual {p0, p1}, Lwy9;->w(Lw7c;)Ly30;

    move-result-object p1

    return-object p1
.end method

.method public k(Lz8;)V
    .locals 3

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Lce6;

    invoke-virtual {v0, p1}, Lce6;->k(Lz8;)V

    iget-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast p1, Llr;

    iget-object v0, p1, Llr;->N0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llr;->C0:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Llr;->O0:Llh;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Llr;->M0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Llr;->P0:Lcjj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcjj;->b()V

    :cond_1
    iget-object v0, p1, Llr;->M0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Ljhj;->a(Landroid/view/View;)Lcjj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcjj;->a(F)V

    iput-object v0, p1, Llr;->P0:Lcjj;

    new-instance v1, Lar;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcjj;->d(Ldjj;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, Llr;->L0:Lz8;

    iget-object v0, p1, Llr;->S0:Landroid/view/ViewGroup;

    sget-object v1, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lxgj;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Llr;->H()V

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    iget-object v1, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v2, Lr89;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v3, Lrvc;

    const-string v4, "type"

    const-string v5, "ACTIVE"

    invoke-direct {v3, v4, v5}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lrvc;

    const-string v5, "action"

    invoke-direct {v4, v5, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, v2, Lr89;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lrvc;

    const-string v5, "arg_account_id_override"

    invoke-direct {v2, v5, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v2}, [Lrvc;

    move-result-object v1

    invoke-static {v1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public m(Landroid/view/MotionEvent;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lwy9;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lyr5;

    iget-object v1, v0, Lwy9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v3, v4}, Ltt6;->a(FF)J

    move-result-wide v3

    new-instance v5, Ltt6;

    invoke-direct {v5, v3, v4}, Ltt6;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    const/4 v11, 0x0

    const/4 v8, 0x2

    if-ne v3, v8, :cond_0

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt6;

    iget-wide v9, v3, Ltt6;->a:J

    shr-long/2addr v9, v7

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltt6;

    iget-wide v9, v9, Ltt6;->a:J

    and-long/2addr v9, v5

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltt6;

    iget-wide v12, v10, Ltt6;->a:J

    shr-long/2addr v12, v7

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltt6;

    iget-wide v12, v12, Ltt6;->a:J

    and-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v2, v3, v9, v10, v12}, Lyr5;->b(FFFF)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x3

    if-le v3, v9, :cond_1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt6;

    iget-wide v12, v3, Ltt6;->a:J

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt6;

    iget-wide v14, v3, Ltt6;->a:J

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt6;

    move-wide/from16 v18, v5

    iget-wide v5, v3, Ltt6;->a:J

    move-wide/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lwy9;->q(JJJ)[Ltt6;

    move-result-object v3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt6;

    iget-wide v12, v5, Ltt6;->a:J

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt6;

    iget-wide v14, v5, Ltt6;->a:J

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltt6;

    iget-wide v5, v5, Ltt6;->a:J

    move-wide/from16 v16, v5

    invoke-static/range {v12 .. v17}, Lwy9;->q(JJJ)[Ltt6;

    move-result-object v5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltt6;

    iget-wide v9, v6, Ltt6;->a:J

    shr-long/2addr v9, v7

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltt6;

    iget-wide v9, v9, Ltt6;->a:J

    and-long v9, v9, v18

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    aget-object v10, v3, v4

    iget-wide v12, v10, Ltt6;->a:J

    shr-long/2addr v12, v7

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    aget-object v3, v3, v4

    iget-wide v3, v3, Ltt6;->a:J

    and-long v3, v3, v18

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aget-object v4, v5, v11

    iget-wide v12, v4, Ltt6;->a:J

    shr-long/2addr v12, v7

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    aget-object v5, v5, v11

    iget-wide v12, v5, Ltt6;->a:J

    and-long v12, v12, v18

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltt6;

    iget-wide v12, v12, Ltt6;->a:J

    shr-long/2addr v12, v7

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltt6;

    iget-wide v12, v8, Ltt6;->a:J

    and-long v12, v12, v18

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move/from16 v20, v6

    move v6, v3

    move/from16 v3, v20

    move/from16 v20, v7

    move v7, v4

    move v4, v9

    move/from16 v9, v20

    move/from16 v20, v8

    move v8, v5

    move v5, v10

    move/from16 v10, v20

    invoke-virtual/range {v2 .. v10}, Lyr5;->a(FFFFFFFF)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public n(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v1, p1}, Ltt6;->a(FF)J

    move-result-wide v1

    new-instance p1, Ltt6;

    invoke-direct {p1, v1, v2}, Ltt6;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Lvlf;

    invoke-interface {v0}, Lvlf;->o()Z

    move-result v0

    return v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, Lwy9;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lwal;->a()V

    iget-object p1, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast p1, Leud;

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lwo7;

    iget-object v1, v0, Lwo7;->b:Ljava/lang/Object;

    check-cast v1, Leud;

    if-ne p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "request aborted, id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lwo7;->b:Ljava/lang/Object;

    check-cast v1, Leud;

    iget v1, v1, Leud;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CaptureNode"

    invoke-static {v1, p1}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lwo7;->a:Ljava/lang/Object;

    check-cast p1, Lqia;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-object v1, p1, Lqia;->c:Ljava/lang/Object;

    :cond_0
    iput-object v1, v0, Lwo7;->b:Ljava/lang/Object;

    :cond_1
    return-void

    :sswitch_0
    instance-of v0, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lmb2;

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;->a:Lje5;

    iget-object v0, v0, Lmb2;->a:Lmzg;

    invoke-virtual {v0}, Lmzg;->u()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcg;

    invoke-virtual {v2}, Ldcg;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_3
    if-eqz v1, :cond_7

    iget-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    invoke-static {}, Lizk;->f()Lqr7;

    move-result-object v0

    iget-object v2, v1, Ldcg;->f:Lbcg;

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string v4, "Posting surface closed"

    invoke-virtual {p1, v4, v3}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljg;

    const/16 v3, 0x1c

    invoke-direct {p1, v2, v3, v1}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqr7;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    const-string v0, "Unable to configure camera cancelled"

    invoke-virtual {p1, v0, v1}, Lmb2;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lmb2;

    iget v0, v0, Lmb2;->c1:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Lmb2;

    new-instance v2, Lch0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lch0;-><init>(ILjava/lang/Throwable;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lmb2;->F(ILch0;Z)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure camera "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v1, Lmb2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    invoke-static {v1, v0, p1}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast p1, Lmb2;

    iget-object v0, p1, Lmb2;->C0:Lni2;

    iget-object v1, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v1, Lni2;

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Lmb2;->E()V

    :cond_7
    :goto_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Ldd0;

    iget-object v1, v0, Ldd0;->l:Ll26;

    iget-object v2, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v2, Ll26;

    if-eq v1, v2, :cond_8

    goto :goto_1

    :cond_8
    const-string v1, "AudioSource"

    const-string v2, "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state."

    invoke-static {v1, v2}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_9

    iget-object v1, v0, Ldd0;->j:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ldd0;->k:Lqia;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    new-instance v2, Ljg;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, p1}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_9
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10

    const-string v0, "featuresPerRole"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lu06;->a:Lu06;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lus3;->E(Ljava/lang/String;)Lti1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v3, Ljte;

    const-string v4, "warning: unknown feature: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallFeatureNotificationHandler"

    invoke-interface {v3, v4, v2}, Ljte;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lc16;->a:Lc16;

    goto :goto_5

    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_b

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x4cec1421

    if-eq v8, v9, :cond_8

    const v9, 0x3b40b2f

    if-eq v8, v9, :cond_6

    const v9, 0x681a0c0c

    if-eq v8, v9, :cond_4

    goto :goto_2

    :cond_4
    const-string v8, "CREATOR"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v7, Lwt1;->a:Lwt1;

    goto :goto_3

    :cond_6
    const-string v8, "ADMIN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    sget-object v7, Lwt1;->b:Lwt1;

    goto :goto_3

    :cond_8
    const-string v8, "SPEAKER"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    sget-object v7, Lwt1;->c:Lwt1;

    :goto_3
    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_b
    move-object v2, v4

    :goto_5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    return-void
.end method

.method public s(Ljava/util/List;Lk7g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, Lsa2;

    invoke-direct {v0, p2, p3}, Lsa2;-><init>(Lk7g;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast p2, Lld2;

    iget-object p3, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, Lld2;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public t()Lyc2;
    .locals 4

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lyc2;->a:Lyc2;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined ae state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v0, Lyc2;->d:Lyc2;

    return-object v0

    :cond_2
    sget-object v0, Lyc2;->X:Lyc2;

    return-object v0

    :cond_3
    sget-object v0, Lyc2;->o:Lyc2;

    return-object v0

    :cond_4
    sget-object v0, Lyc2;->c:Lyc2;

    return-object v0

    :cond_5
    sget-object v0, Lyc2;->b:Lyc2;

    return-object v0
.end method

.method public u(Lz8;Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Llr;

    iget-object v0, v0, Llr;->S0:Landroid/view/ViewGroup;

    sget-object v1, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lxgj;->c(Landroid/view/View;)V

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Lce6;

    invoke-virtual {v0, p1, p2}, Lce6;->u(Lz8;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public v()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    return-object v0
.end method

.method public w(Lw7c;)Ly30;
    .locals 6

    const-string v0, "createCodec:"

    iget-object v1, p1, Lw7c;->a:Ljava/lang/Object;

    check-cast v1, Ltt9;

    iget-object v1, v1, Ltt9;->a:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ld40;

    iget-object v3, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v3, Lw30;

    invoke-virtual {v3}, Lw30;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, v3}, Ld40;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    new-instance v3, Ly30;

    iget-object v4, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v4, Lw30;

    invoke-virtual {v4}, Lw30;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/HandlerThread;

    iget-object v5, p1, Lw7c;->f:Ljava/lang/Object;

    check-cast v5, Ln4e;

    invoke-direct {v3, v0, v4, v1, v5}, Ly30;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lrt9;Ln4e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p1, Lw7c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    if-nez v1, :cond_0

    iget-object v2, p1, Lw7c;->a:Ljava/lang/Object;

    check-cast v2, Ltt9;

    iget-boolean v2, v2, Ltt9;->k:Z

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p1, Lw7c;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    iget-object p1, p1, Lw7c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    invoke-static {v3, v4, v1, p1, v2}, Ly30;->a(Ly30;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v2

    :goto_1
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ly30;->release()V

    :cond_2
    :goto_2
    throw p1
.end method

.method public x(Landroid/net/Uri;)Luy9;
    .locals 8

    new-instance v0, Lty9;

    iget-object v1, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lty9;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p1, Lx85;

    invoke-direct {p1}, Lx85;-><init>()V

    monitor-enter p1

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lx85;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p1

    monitor-enter p1

    const/4 v2, 0x6

    :try_start_1
    iput v2, p1, Lx85;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    iget-object v2, v0, Lty9;->a:Lp75;

    invoke-virtual {v2}, Lp75;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v3, Lu06;->a:Lu06;

    invoke-virtual {p1, v2, v3}, Lx85;->j(Landroid/net/Uri;Ljava/util/Map;)[Lrd6;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    new-instance v1, Luy9;

    aget-object p1, p1, v3

    invoke-direct {v1, p1, v0}, Luy9;-><init>(Lrd6;Lty9;)V

    return-object v1

    :cond_0
    array-length v1, p1

    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_5

    aget-object v5, p1, v2

    :try_start_2
    iget-object v6, v0, Lty9;->c:Lv85;

    if-eqz v6, :cond_1

    invoke-interface {v5, v6}, Lrd6;->l(Ltd6;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v7, v0, Lty9;->c:Lv85;

    if-eqz v7, :cond_3

    iput v3, v7, Lv85;->X:I

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v6, "Required value was null."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    iget-object v6, v0, Lty9;->c:Lv85;

    if-eqz v6, :cond_2

    iput v3, v6, Lv85;->X:I

    :cond_2
    move v6, v3

    :cond_3
    :goto_1
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v5, v4

    :goto_2
    array-length v1, p1

    :goto_3
    if-ge v3, v1, :cond_7

    aget-object v2, p1, v3

    invoke-static {v2, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v2}, Lrd6;->release()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Luy9;

    invoke-direct {v4, v5, v0}, Luy9;-><init>(Lrd6;Lty9;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lty9;->close()V

    :goto_4
    return-object v4

    :cond_9
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public y()Lzc2;
    .locals 4

    iget-object v0, p0, Lwy9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lzc2;->a:Lzc2;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Undefined af state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C2CameraCaptureResult"

    invoke-static {v2, v0}, Lfte;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lzc2;->o:Lzc2;

    return-object v0

    :pswitch_1
    sget-object v0, Lzc2;->Y:Lzc2;

    return-object v0

    :pswitch_2
    sget-object v0, Lzc2;->X:Lzc2;

    return-object v0

    :pswitch_3
    sget-object v0, Lzc2;->d:Lzc2;

    return-object v0

    :pswitch_4
    sget-object v0, Lzc2;->c:Lzc2;

    return-object v0

    :pswitch_5
    sget-object v0, Lzc2;->b:Lzc2;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lx35;)V
    .locals 3

    monitor-enter p1

    monitor-exit p1

    iget-object v0, p0, Lwy9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Ljg;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
