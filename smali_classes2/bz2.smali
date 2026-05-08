.class public final Lbz2;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Ljqg;

.field public final E0:Liye;

.field public final F0:Lv9h;

.field public final G0:Ljye;

.field public H0:Lm6h;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile J0:Ljava/lang/String;

.field public final K0:Lzy2;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Landroid/content/Context;

.field public final c:Ljj6;

.field public final d:Ljwh;

.field public final o:Lonf;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Landroid/content/Context;Ljj6;Ljwh;Lonf;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p8, p0, Lbz2;->b:Landroid/content/Context;

    iput-object p9, p0, Lbz2;->c:Ljj6;

    iput-object p10, p0, Lbz2;->d:Ljwh;

    iput-object p11, p0, Lbz2;->o:Lonf;

    iput-object p1, p0, Lbz2;->X:Lpx8;

    iput-object p2, p0, Lbz2;->Y:Lpx8;

    iput-object p3, p0, Lbz2;->Z:Lpx8;

    iput-object p4, p0, Lbz2;->z0:Lpx8;

    iput-object p5, p0, Lbz2;->A0:Lpx8;

    iput-object p6, p0, Lbz2;->B0:Lpx8;

    iput-object p7, p0, Lbz2;->C0:Lpx8;

    const p1, 0x7fffffff

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lkqg;->a(III)Ljqg;

    move-result-object p1

    iput-object p1, p0, Lbz2;->D0:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    iput-object p2, p0, Lbz2;->E0:Liye;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lbz2;->F0:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lbz2;->G0:Ljye;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbz2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, ""

    iput-object p1, p0, Lbz2;->J0:Ljava/lang/String;

    new-instance p1, Lzy2;

    invoke-direct {p1, p0}, Lzy2;-><init>(Lbz2;)V

    iput-object p1, p0, Lbz2;->K0:Lzy2;

    return-void
.end method

.method public static A(Lpn5;Z)I
    .locals 1

    sget-object v0, Lny2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget p0, Lvpe;->media_share_dialog_share_file_fail:I

    return p0

    :pswitch_1
    if-eqz p1, :cond_0

    sget p0, Lvpe;->media_share_dialog_download_media_fail_not_enough_space:I

    return p0

    :cond_0
    sget p0, Lvpe;->media_share_dialog_download_media_fail:I

    return p0

    :pswitch_2
    sget p0, Lvpe;->media_share_dialog_share_gif_fail:I

    return p0

    :pswitch_3
    sget p0, Lvpe;->media_share_dialog_share_photo_fail:I

    return p0

    :pswitch_4
    sget p0, Lvpe;->media_share_dialog_share_video_fail:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(Lbz2;Ljava/lang/String;Lw70;Lhja;Lmp4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lwy2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lwy2;

    iget v5, v4, Lwy2;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwy2;->Z:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lwy2;

    invoke-direct {v4, v1, v3}, Lwy2;-><init>(Lbz2;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v3, v7, Lwy2;->X:Ljava/lang/Object;

    iget v4, v7, Lwy2;->Z:I

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v9, Ltpi;->a:Ltpi;

    const/4 v10, 0x0

    sget-object v11, Lht4;->a:Lht4;

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v8, v9

    goto/16 :goto_6

    :cond_3
    iget-object v2, v7, Lwy2;->o:Lw70;

    iget-object v4, v7, Lwy2;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    move-object v3, v4

    move-object/from16 v20, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v4

    move-object/from16 v20, v9

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v12, Li2j;

    iget-wide v14, v2, Lw70;->a:J

    iget-wide v3, v0, Lhja;->Z:J

    move-object/from16 v20, v9

    iget-wide v8, v0, Lhja;->b:J

    iget-object v13, v2, Lw70;->n:Ljava/lang/String;

    move-wide/from16 v16, v3

    move-wide/from16 v18, v8

    invoke-direct/range {v12 .. v19}, Li2j;-><init>(Ljava/lang/String;JJJ)V

    :try_start_1
    new-instance v0, Lyy2;

    invoke-direct {v0, v1, v12, v10}, Lyy2;-><init>(Lbz2;Li2j;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v3, p1

    :try_start_2
    iput-object v3, v7, Lwy2;->d:Ljava/lang/String;

    iput-object v2, v7, Lwy2;->o:Lw70;

    iput v6, v7, Lwy2;->Z:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, v0, v7}, Lxw8;->s0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto :goto_7

    :cond_5
    :goto_3
    check-cast v0, Lmcj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v3, p1

    :goto_4
    new-instance v4, Lpdf;

    invoke-direct {v4, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    nop

    instance-of v4, v0, Lpdf;

    if-eqz v4, :cond_6

    move-object v0, v10

    :cond_6
    check-cast v0, Lmcj;

    if-nez v0, :cond_8

    iget-object v0, v1, Lbz2;->K0:Lzy2;

    iput-object v10, v7, Lwy2;->d:Ljava/lang/String;

    iput-object v10, v7, Lwy2;->o:Lw70;

    iput v5, v7, Lwy2;->Z:I

    invoke-virtual {v0, v7}, Lzy2;->d(Lmp4;)Ljava/lang/Object;

    move-object/from16 v8, v20

    if-ne v8, v11, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move-object v9, v8

    goto :goto_8

    :cond_8
    move-object/from16 v8, v20

    iget-object v0, v0, Lmcj;->c:Ljava/util/Map;

    invoke-static {v0}, Lbel;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lbz2;->z0:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leo6;

    iget-wide v5, v2, Lw70;->a:J

    check-cast v4, Lgq6;

    invoke-virtual {v4, v5, v6}, Lgq6;->q(J)Ljava/io/File;

    move-result-object v4

    iget-object v5, v1, Lbz2;->d:Ljwh;

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->d()Lzs4;

    move-result-object v9

    move-object v5, v3

    move-object v3, v0

    new-instance v0, Lxy2;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lxy2;-><init>(Lbz2;Lw70;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v7, Lwy2;->d:Ljava/lang/String;

    iput-object v10, v7, Lwy2;->o:Lw70;

    const/4 v1, 0x3

    iput v1, v7, Lwy2;->Z:I

    invoke-static {v9, v0, v7}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_7
    move-object v9, v11

    :goto_8
    return-object v9
.end method

.method public static final v(Lbz2;Lx70;Lpn5;Lhja;Lmp4;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lbz2;->D0:Ljqg;

    instance-of v6, v4, Laz2;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Laz2;

    iget v7, v6, Laz2;->A0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Laz2;->A0:I

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_0
    new-instance v6, Laz2;

    invoke-direct {v6, v0, v4}, Laz2;-><init>(Lbz2;Lmp4;)V

    goto :goto_0

    :goto_1
    iget-object v4, v7, Laz2;->Z:Ljava/lang/Object;

    iget v6, v7, Laz2;->A0:I

    const-class v8, Lbz2;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Ltpi;->a:Ltpi;

    sget-object v13, Lht4;->a:Lht4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, Laz2;->Y:J

    iget-object v3, v7, Laz2;->X:Lc70;

    iget-object v5, v7, Laz2;->o:Lhja;

    iget-object v6, v7, Laz2;->d:Lx70;

    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v3

    move-object v3, v5

    move-wide/from16 v19, v1

    move-object/from16 v2, v18

    move-object v1, v6

    move-wide/from16 v5, v19

    goto/16 :goto_4

    :cond_3
    invoke-static {v4}, Lcm0;->R(Ljava/lang/Object;)V

    iget-wide v14, v3, Lhja;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-nez v4, :cond_4

    invoke-virtual {v0, v11}, Lbz2;->z(Z)V

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to load file from local message without server id"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_4
    iget-object v4, v1, Lx70;->t:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lx70;->t:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lbz2;->z0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leo6;

    iget-object v0, v0, Lbz2;->b:Landroid/content/Context;

    invoke-static {v1}, Lbdl;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    check-cast v3, Lgq6;

    invoke-virtual {v3, v0, v1}, Lgq6;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v0, Lun5;

    invoke-direct {v0, v1, v2}, Lun5;-><init>(Landroid/net/Uri;Lpn5;)V

    invoke-virtual {v5, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    return-object v12

    :cond_7
    invoke-static {v2, v11}, Lbz2;->A(Lpn5;Z)I

    move-result v0

    new-instance v1, Ltn5;

    invoke-direct {v1, v0}, Ltn5;-><init>(I)V

    invoke-virtual {v5, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-object v12

    :cond_8
    :goto_3
    iget-object v4, v1, Lx70;->j:Lc70;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, v0, Lbz2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lly2;

    invoke-direct {v6, v3, v4, v1, v2}, Lly2;-><init>(Lhja;Lc70;Lx70;Lpn5;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-wide v5, v3, Lhja;->Z:J

    iget-object v2, v0, Lbz2;->B0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrp3;

    iput-object v1, v7, Laz2;->d:Lx70;

    iput-object v3, v7, Laz2;->o:Lhja;

    iput-object v4, v7, Laz2;->X:Lc70;

    iput-wide v5, v7, Laz2;->Y:J

    iput v10, v7, Laz2;->A0:I

    invoke-virtual {v2, v5, v6}, Lrp3;->i(J)Lbp2;

    move-result-object v2

    if-ne v2, v13, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast v2, Lbp2;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, v2, Lbp2;->b:Lit2;

    invoke-virtual {v2}, Lit2;->g()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "try to load file from chat not synced with server"

    invoke-static {v1, v2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lbz2;->z(Z)V

    return-object v12

    :cond_c
    iget-object v1, v1, Lx70;->s:Ljava/lang/String;

    iget-wide v10, v2, Lit2;->a:J

    iget-wide v2, v3, Lhja;->b:J

    const/4 v8, 0x0

    iput-object v8, v7, Laz2;->d:Lx70;

    iput-object v8, v7, Laz2;->o:Lhja;

    iput-object v8, v7, Laz2;->X:Lc70;

    iput-wide v5, v7, Laz2;->Y:J

    iput v9, v7, Laz2;->A0:I

    move-object v6, v4

    move-wide v4, v2

    move-wide v2, v10

    invoke-virtual/range {v0 .. v7}, Lbz2;->x(Ljava/lang/String;JJLc70;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    :goto_5
    return-object v13

    :cond_d
    :goto_6
    return-object v12
.end method


# virtual methods
.method public final w()V
    .locals 4

    iget-object v0, p0, Lbz2;->d:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    sget-object v1, Laob;->a:Laob;

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Lpy2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpy2;-><init>(Lbz2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    iget-object v0, p0, Lbz2;->H0:Lm6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;JJLc70;Lmp4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v0, p7

    instance-of v3, v0, Lsy2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lsy2;

    iget v4, v3, Lsy2;->A0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsy2;->A0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lsy2;

    invoke-direct {v3, v1, v0}, Lsy2;-><init>(Lbz2;Lmp4;)V

    :goto_0
    iget-object v0, v3, Lsy2;->Z:Ljava/lang/Object;

    iget v4, v3, Lsy2;->A0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Ltpi;->a:Ltpi;

    const/4 v9, 0x0

    sget-object v10, Lht4;->a:Lht4;

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    iget-wide v11, v3, Lsy2;->Y:J

    iget-wide v13, v3, Lsy2;->X:J

    iget-object v2, v3, Lsy2;->o:Lc70;

    iget-object v4, v3, Lsy2;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, v13

    move-wide v13, v11

    move-wide/from16 v11, v22

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v22, v13

    move-wide v13, v11

    move-wide/from16 v11, v22

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance v15, Lzu2;

    iget-wide v11, v2, Lc70;->a:J

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v21}, Lzu2;-><init>(JJJ)V

    :try_start_1
    new-instance v0, Luy2;

    invoke-direct {v0, v1, v15, v9}, Luy2;-><init>(Lbz2;Lzu2;Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v4, p1

    :try_start_2
    iput-object v4, v3, Lsy2;->d:Ljava/lang/String;

    iput-object v2, v3, Lsy2;->o:Lc70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-wide/from16 v11, p2

    :try_start_3
    iput-wide v11, v3, Lsy2;->X:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-wide/from16 v13, p4

    :try_start_4
    iput-wide v13, v3, Lsy2;->Y:J

    iput v7, v3, Lsy2;->A0:I

    const-wide/16 v5, 0x7530

    invoke-static {v5, v6, v0, v3}, Lxw8;->s0(JLff7;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v0, Lnm6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_2
    move-wide/from16 v13, p4

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_3
    move-wide/from16 v11, p2

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v4, p1

    goto :goto_3

    :goto_4
    new-instance v5, Lpdf;

    invoke-direct {v5, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_5
    nop

    instance-of v5, v0, Lpdf;

    if-eqz v5, :cond_6

    move-object v0, v9

    :cond_6
    check-cast v0, Lnm6;

    if-nez v0, :cond_7

    iput-object v9, v3, Lsy2;->d:Ljava/lang/String;

    iput-object v9, v3, Lsy2;->o:Lc70;

    iput-wide v11, v3, Lsy2;->X:J

    iput-wide v13, v3, Lsy2;->Y:J

    const/4 v7, 0x2

    iput v7, v3, Lsy2;->A0:I

    iget-object v0, v1, Lbz2;->K0:Lzy2;

    invoke-virtual {v0, v3}, Lzy2;->d(Lmp4;)Ljava/lang/Object;

    if-ne v8, v10, :cond_8

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lbz2;->d:Ljwh;

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->d()Lzs4;

    move-result-object v5

    new-instance v6, Lty2;

    const/4 v7, 0x0

    move-object/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p1, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Lty2;-><init>(Lbz2;Lc70;Lnm6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    iput-object v9, v3, Lsy2;->d:Ljava/lang/String;

    iput-object v9, v3, Lsy2;->o:Lc70;

    iput-wide v11, v3, Lsy2;->X:J

    iput-wide v13, v3, Lsy2;->Y:J

    const/4 v1, 0x3

    iput v1, v3, Lsy2;->A0:I

    invoke-static {v5, v0, v3}, Lkve;->X(Lxs4;Lff7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_8

    :goto_6
    return-object v10

    :cond_8
    return-object v8
.end method

.method public final y()Lup5;
    .locals 1

    iget-object v0, p0, Lbz2;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup5;

    return-object v0
.end method

.method public final z(Z)V
    .locals 7

    iget-object v0, p0, Lbz2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy2;

    if-nez v0, :cond_0

    const-class p1, Lbz2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onDownloadFailed cuz of downloadDataRef.get() is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbz2;->y()Lup5;

    move-result-object v1

    iget-object v3, p0, Lbz2;->J0:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v2, Lrp5;->Z:Lrp5;

    goto :goto_0

    :cond_1
    sget-object v2, Lrp5;->Y:Lrp5;

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lbz2;->w()V

    iget-object v0, v0, Lmy2;->d:Lpn5;

    invoke-static {v0, p1}, Lbz2;->A(Lpn5;Z)I

    move-result p1

    iget-object v0, p0, Lbz2;->D0:Ljqg;

    new-instance v1, Ltn5;

    invoke-direct {v1, p1}, Ltn5;-><init>(I)V

    invoke-virtual {v0, v1}, Ljqg;->h(Ljava/lang/Object;)Z

    return-void
.end method
