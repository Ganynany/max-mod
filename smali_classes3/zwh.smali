.class public final Lzwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwh;->a:Lpx8;

    iput-object p2, p0, Lzwh;->b:Lpx8;

    iput-object p3, p0, Lzwh;->c:Lpx8;

    iput-object p4, p0, Lzwh;->d:Lpx8;

    iput-object p5, p0, Lzwh;->e:Lpx8;

    iput-object p6, p0, Lzwh;->f:Lpx8;

    return-void
.end method


# virtual methods
.method public final a()Lpce;
    .locals 1

    iget-object v0, p0, Lzwh;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpce;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lzwh;->a()Lpce;

    move-result-object v0

    iget-object v1, v0, Lpce;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa4;

    invoke-virtual {v1}, Lpa4;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lpce;->f(ZZ)V

    iget-object v0, p0, Lzwh;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    invoke-virtual {v0, p1}, Lh2c;->t(Ljava/lang/String;)J

    iget-object p1, p0, Lzwh;->a:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt45;

    iget-object v0, p1, Lt45;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcec;

    iget-object v1, p1, Lt45;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.misc"

    invoke-virtual {v0, v1, v2, v3}, Lcec;->j(Ljava/lang/String;ZZ)Lsrb;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, v0, Lsrb;->e:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {v0, p2}, Lsrb;->d(Ljava/lang/CharSequence;)V

    new-instance p3, Lqrb;

    invoke-direct {p3}, Lhsb;-><init>()V

    invoke-static {p2}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p3, Lqrb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Lsrb;->i(Lhsb;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object v7, p1, Lt45;->a:Landroid/content/Context;

    iget-object p2, p1, Lt45;->d:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lddc;

    iget-object p3, p1, Lt45;->e:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljs2;

    iget-object v1, p1, Lt45;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk0;

    iget-object v2, p1, Lt45;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lnvf;

    invoke-virtual {v2}, Lnvf;->m()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lt45;->h:Ldth;

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqf;

    sget v8, Lrk0;->c:I

    if-eqz p4, :cond_2

    new-instance v4, Lrk0;

    invoke-direct {v4, p2, p3, v1, p4}, Lrk0;-><init>(Lddc;Ljs2;Lzk0;Ljava/lang/String;)V

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_2
    new-instance v4, Lrk0;

    invoke-direct {v4, p2, p3, v1}, Lrk0;-><init>(Lddc;Ljs2;Lzk0;)V

    goto :goto_0

    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v2}, Lrk0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-virtual {v6, v7}, Lrk0;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v3, v3, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_3
    new-instance p3, Lok0;

    invoke-direct {p3, v6, v2, v8, v7}, Lok0;-><init>(Lrk0;Ljava/lang/String;ILandroid/content/Context;)V

    new-instance p4, Lixb;

    const/4 v1, 0x0

    invoke-direct {p4, p3, v1}, Lixb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lxwb;->l(Lqqf;)Lbyb;

    move-result-object p3

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p4, Llxb;

    invoke-direct {p4, p3, p1}, Llxb;-><init>(Lbyb;Lqqf;)V

    new-instance p1, Lnk0;

    const/4 p3, 0x0

    invoke-direct {p1, v8, p3, v5}, Lnk0;-><init>(IILjava/lang/Object;)V

    new-instance v4, Lok0;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lok0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p3, Lld7;->f:Ltnb;

    invoke-static {p4, p1, v4, p3}, Lwtk;->a(Lxwb;Lwd4;Lwd4;Lc8;)V

    :goto_2
    invoke-virtual {v0, p2}, Lsrb;->g(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public final c(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;JJJ)V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lzwh;->a()Lpce;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lpce;->f(ZZ)V

    iget-object v1, v1, Lpce;->k:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsce;

    iget-object v3, v1, Lsce;->c:Ljm5;

    sget-object v4, Lsce;->e:[Lbv8;

    const/4 v5, 0x0

    aget-object v6, v4, v5

    invoke-virtual {v3}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpa4;

    invoke-virtual {v3}, Lpa4;->c()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    sget-object v1, Lsce;->f:Ljava/lang/String;

    const-string v2, "onPush: skip wakelock, backgroundDataDisabledAndOnMobileNetwork"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-object v3, v1, Lsce;->a:Le9g;

    check-cast v3, Lzhd;

    iget-object v7, v3, Lzhd;->p:Lzvf;

    sget-object v8, Lzhd;->c0:[Lbv8;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v7, v3, v8}, Lzvf;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v7, v1, Lsce;->c:Ljm5;

    aget-object v8, v4, v5

    invoke-virtual {v7}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpa4;

    invoke-virtual {v7}, Lpa4;->e()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lsce;->a()Lbi5;

    move-result-object v7

    invoke-virtual {v7}, Lbi5;->d()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1}, Lsce;->a()Lbi5;

    move-result-object v7

    invoke-virtual {v7}, Lbi5;->c()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    sget-object v8, Lsce;->f:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v10, Lpc9;->d:Lpc9;

    invoke-virtual {v9, v10}, Lhcc;->b(Lpc9;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, ", wakelockOnPushEnabled="

    const-string v12, ", online="

    const-string v13, "needWakelockForLogin="

    invoke-static {v13, v7, v11, v3, v12}, Lbp8;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v1, Lsce;->c:Ljm5;

    aget-object v4, v4, v5

    invoke-virtual {v11}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpa4;

    invoke-virtual {v4}, Lpa4;->e()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", appVisible="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsce;->a()Lbi5;

    move-result-object v4

    invoke-virtual {v4}, Lbi5;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasForegroundServicesAlive="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lsce;->a()Lbi5;

    move-result-object v4

    invoke-virtual {v4}, Lbi5;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v8, v3, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lsce;->a()Lbi5;

    move-result-object v3

    iget-object v4, v3, Lbi5;->a:Landroid/content/Context;

    iget-object v5, v3, Lbi5;->d:Landroid/os/PowerManager;

    const-string v9, "power"

    if-nez v5, :cond_4

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v3, Lbi5;->d:Landroid/os/PowerManager;

    :cond_4
    iget-object v3, v3, Lbi5;->d:Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    if-nez v7, :cond_5

    if-nez v3, :cond_5

    const-string v1, "onPush: skip wakelock"

    invoke-static {v8, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lsce;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v1}, Lsce;->a()Lbi5;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v4, v10, v4

    const/16 v12, 0x2710

    int-to-long v13, v12

    cmp-long v4, v4, v13

    if-gez v4, :cond_6

    const-string v1, "onPush: already acquired wakelock"

    invoke-static {v8, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onPush: wakelock, wakelockForLogin=%b, isInDoze=%b"

    invoke-static {v8, v4, v3}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lsce;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v7, :cond_7

    const-string v3, "ru.ok.tamtam:push"

    goto :goto_2

    :cond_7
    const-string v3, "ru.ok.tamtam:doze-wakelock"

    :goto_2
    invoke-virtual {v1}, Lsce;->a()Lbi5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "bi5"

    const-string v7, "wakeLock: period=%d, tag=%s"

    invoke-static {v5, v7, v4}, Lgbb;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lbi5;->a:Landroid/content/Context;

    iget-object v5, v1, Lbi5;->d:Landroid/os/PowerManager;

    if-nez v5, :cond_8

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, v1, Lbi5;->d:Landroid/os/PowerManager;

    :cond_8
    iget-object v1, v1, Lbi5;->d:Landroid/os/PowerManager;

    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_3
    iget-object v1, v0, Lzwh;->e:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln4;

    move-wide/from16 v12, p5

    invoke-virtual {v1, v12, v13}, Lln4;->e(J)Ljye;

    move-result-object v1

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae4;

    if-eqz v1, :cond_9

    sget-object v2, Lws0;->b:Lws0;

    invoke-virtual {v1, v2}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_4

    :cond_9
    move-object/from16 v18, v6

    :goto_4
    iget-object v1, v0, Lzwh;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    new-instance v7, Lgv1;

    iget-object v2, v0, Lzwh;->f:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmr1;

    move-object/from16 v3, p9

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    invoke-virtual {v2, v4, v3, v5}, Lmr1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v17, v3

    goto :goto_5

    :cond_a
    move-object/from16 v17, v2

    :goto_5
    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-wide/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v14, p7

    move-object/from16 v16, p10

    move-object/from16 v20, p11

    move/from16 v19, p12

    move-wide/from16 v21, p17

    invoke-direct/range {v7 .. v24}, Lgv1;-><init>(JLjava/lang/String;Ljava/lang/Long;JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/Long;Ljava/lang/Long;)V

    check-cast v1, Lh82;

    iget-object v2, v1, Lh82;->a:Lr72;

    iget-object v3, v1, Lh82;->K0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljwh;

    check-cast v3, Lf8c;

    invoke-virtual {v3}, Lf8c;->c()Lqi9;

    move-result-object v3

    invoke-virtual {v3}, Lqi9;->getImmediate()Lqi9;

    move-result-object v3

    new-instance v4, Lb82;

    invoke-direct {v4, v1, v7, v6}, Lb82;-><init>(Lh82;Liv1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v6, v4, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lzwh;->a()Lpce;

    move-result-object v0

    iget-object v1, v0, Lpce;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa4;

    invoke-virtual {v1}, Lpa4;->c()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lpce;->f(ZZ)V

    return-void
.end method
