.class public final Lipc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcj;
.implements Lx90;


# instance fields
.field public A0:I

.field public B0:Z

.field public final C0:Ly90;

.field public final D0:Lvoc;

.field public final E0:Liqd;

.field public final F0:La2c;

.field public final X:Lpx8;

.field public final Y:Ljava/lang/String;

.field public final Z:Lt44;

.field public final a:Lg76;

.field public final b:Lbhd;

.field public final c:Ltkj;

.field public final d:Li1j;

.field public final o:Ljj6;

.field public z0:Lu2j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg76;Lbhd;Ltkj;Li1j;Ljj6;Lpx8;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, Lipc;->a:Lg76;

    move-object/from16 v2, p3

    iput-object v2, v0, Lipc;->b:Lbhd;

    move-object/from16 v2, p4

    iput-object v2, v0, Lipc;->c:Ltkj;

    move-object/from16 v2, p5

    iput-object v2, v0, Lipc;->d:Li1j;

    iput-object v1, v0, Lipc;->o:Ljj6;

    move-object/from16 v2, p7

    iput-object v2, v0, Lipc;->X:Lpx8;

    new-instance v2, Lat8;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lat8;-><init>(I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v2}, Ldth;-><init>(Lpe7;)V

    const-class v2, Lipc;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lipc;->Y:Ljava/lang/String;

    new-instance v2, Lt44;

    invoke-direct {v2}, Lt44;-><init>()V

    iput-object v2, v0, Lipc;->Z:Lt44;

    const/4 v2, 0x1

    iput v2, v0, Lipc;->A0:I

    iput-boolean v2, v0, Lipc;->B0:Z

    new-instance v4, Ly90;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v0}, Ly90;-><init>(Landroid/content/Context;Lx90;)V

    iput-object v4, v0, Lipc;->C0:Ly90;

    new-instance v9, Lkg7;

    const/4 v4, 0x7

    invoke-direct {v9, v4}, Lkg7;-><init>(I)V

    new-instance v10, Lg45;

    invoke-direct {v10}, Lg45;-><init>()V

    new-instance v4, Lbpc;

    invoke-direct {v4, v0}, Lbpc;-><init>(Lipc;)V

    new-instance v11, Ls79;

    const-wide/16 v18, 0x7d0

    const/16 v20, 0x0

    const-wide/32 v12, 0xc350

    const-wide/32 v14, 0xc350

    const-wide/16 v16, 0x3e8

    invoke-direct/range {v11 .. v20}, Ls79;-><init>(JJJJZ)V

    const/4 v6, 0x0

    xor-int/2addr v6, v2

    invoke-static {v6}, Lvni;->y(Z)V

    const/4 v6, 0x0

    xor-int/2addr v2, v6

    invoke-static {v2}, Lvni;->y(Z)V

    new-instance v2, Le55;

    invoke-direct {v2}, Le55;-><init>()V

    new-instance v8, Lyoc;

    const/4 v6, -0x1

    invoke-direct {v8, v2, v6, v4}, Lyoc;-><init>(Le55;ILjava/util/function/Supplier;)V

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    new-instance v5, Lvoc;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct/range {v5 .. v10}, Lvoc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lyoc;Lkg7;Lg45;)V

    new-instance v2, Lfpc;

    invoke-direct {v2, v0}, Lfpc;-><init>(Lipc;)V

    invoke-virtual {v5, v2}, Lone/video/player/BaseVideoPlayer;->e(Lepc;)V

    iput-object v5, v0, Lipc;->D0:Lvoc;

    new-instance v2, Liqd;

    invoke-direct {v2, v5, v1}, Liqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Lipc;->E0:Liqd;

    new-instance v1, La2c;

    invoke-direct {v1}, La2c;-><init>()V

    invoke-virtual {v1, v5}, La2c;->f(Lvoc;)V

    iput-object v1, v0, Lipc;->F0:La2c;

    return-void
.end method


# virtual methods
.method public final C(Lpcj;)V
    .locals 1

    iget-object v0, p0, Lipc;->Z:Lt44;

    iget-object v0, v0, Lt44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M()F
    .locals 1

    iget-object v0, p0, Lipc;->D0:Lvoc;

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->w:F

    return v0
.end method

.method public final N0(Lu2j;ZLqcj;IZF)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lipc;->z0:Lu2j;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lipc;->isIdle()Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v1, v0, Lipc;->D0:Lvoc;

    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v9, v10}, Lipc;->seekTo(J)V

    :cond_0
    iget-object v1, v0, Lipc;->Z:Lt44;

    invoke-virtual {v1, v2}, Lt44;->m(Z)V

    :goto_0
    move/from16 v1, p6

    goto/16 :goto_9

    :cond_1
    iget-object v11, v0, Lipc;->E0:Liqd;

    iget-object v12, v0, Lipc;->D0:Lvoc;

    invoke-virtual {v12}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v12

    if-ne v12, v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lu2j;->e()Z

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    instance-of v12, v1, Lt54;

    if-eqz v12, :cond_4

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v12

    move-object v14, v1

    check-cast v14, Lt54;

    invoke-virtual {v14}, Lt54;->l()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ls54;

    new-instance v9, Lf05;

    invoke-virtual {v15}, Ls54;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v15, 0x2

    invoke-direct {v9, v10, v15}, Lf05;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v12, v9}, Lx59;->add(Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v12}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v9

    new-instance v10, Lnhd;

    invoke-direct {v10, v9}, Lnhd;-><init>(Ljava/lang/Iterable;)V

    goto/16 :goto_3

    :cond_4
    iget-object v9, v11, Liqd;->b:Ljava/lang/Object;

    check-cast v9, Ljj6;

    check-cast v9, Lpk6;

    invoke-virtual {v9}, Lpk6;->L()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v1}, Lu2j;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    instance-of v9, v1, Luhi;

    if-eqz v9, :cond_5

    new-instance v16, Ljv3;

    new-instance v9, Lf05;

    move-object v10, v1

    check-cast v10, Luhi;

    invoke-virtual {v10}, Luhi;->a()Landroid/net/Uri;

    move-result-object v12

    const/4 v14, 0x2

    invoke-direct {v9, v12, v14}, Lf05;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v10}, Luhi;->b()J

    move-result-wide v14

    invoke-static {v14, v15}, Lvyi;->U(J)J

    move-result-wide v18

    invoke-virtual {v10}, Luhi;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Lvyi;->U(J)J

    move-result-wide v20

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Ljv3;-><init>(Ljej;JJ)V

    invoke-static/range {v16 .. v16}, Liqd;->z(Ljej;)Lnhd;

    move-result-object v10

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, Lu2j;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lf05;

    invoke-interface {v1}, Lu2j;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x2

    invoke-direct {v9, v10, v12}, Lf05;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Liqd;->z(Ljej;)Lnhd;

    move-result-object v10

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, Lu2j;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13}, Lqvi;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v1}, Lu2j;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    new-instance v9, Lgz4;

    invoke-interface {v1}, Lu2j;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12}, Lgz4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Liqd;->z(Ljej;)Lnhd;

    move-result-object v10

    goto :goto_3

    :cond_7
    new-instance v9, Lf05;

    invoke-interface {v1}, Lu2j;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12}, Lf05;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Liqd;->z(Ljej;)Lnhd;

    move-result-object v10

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Lu2j;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lqvi;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Lu2j;->h()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Lgz4;

    invoke-interface {v1}, Lu2j;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x1

    invoke-direct {v9, v10, v12}, Lgz4;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Liqd;->z(Ljej;)Lnhd;

    move-result-object v10

    goto :goto_3

    :cond_9
    new-instance v9, Lf05;

    invoke-interface {v1}, Lu2j;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x1

    invoke-direct {v9, v10, v12}, Lf05;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Liqd;->z(Ljej;)Lnhd;

    move-result-object v10

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Lu2j;->getContentType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lqvi;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Lf05;

    invoke-interface {v1}, Lu2j;->a()Landroid/net/Uri;

    move-result-object v10

    const/4 v12, 0x3

    invoke-direct {v9, v10, v12}, Lf05;-><init>(Landroid/net/Uri;I)V

    invoke-static {v9}, Liqd;->z(Ljej;)Lnhd;

    move-result-object v10

    goto :goto_3

    :cond_b
    move-object v10, v8

    :goto_3
    iget-object v9, v11, Liqd;->a:Ljava/lang/Object;

    check-cast v9, Lvoc;

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    :cond_c
    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v9}, Lvoc;->u()J

    move-result-wide v11

    goto :goto_4

    :cond_e
    invoke-interface {v1}, Lu2j;->h()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v1}, Lu2j;->j()J

    move-result-wide v11

    invoke-interface {v1}, Lu2j;->b()J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_4
    instance-of v14, v1, Lt54;

    if-eqz v14, :cond_f

    if-eqz v3, :cond_f

    if-nez v4, :cond_f

    invoke-virtual {v9}, Lvoc;->t()I

    move-result v3

    goto :goto_5

    :cond_f
    move v3, v5

    :goto_5
    new-instance v4, Lrhd;

    const/4 v9, 0x0

    invoke-direct {v4, v3, v9, v11, v12}, Lrhd;-><init>(IIJ)V

    if-nez v10, :cond_12

    iget-object v2, v0, Lipc;->Y:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    sget-object v4, Lpc9;->Y:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unknown source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_6
    return-void

    :cond_12
    iget-object v3, v0, Lipc;->Y:Ljava/lang/String;

    sget-object v9, Lgbb;->e:Lhcc;

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    sget-object v11, Lpc9;->d:Lpc9;

    invoke-virtual {v9, v11}, Lhcc;->b(Lpc9;)Z

    move-result v12

    if-eqz v12, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Player: Prepare new video content; "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v3, v12, v8}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    iget-object v3, v0, Lipc;->d:Li1j;

    move-object/from16 v9, p3

    iput-object v9, v3, Li1j;->l:Lqcj;

    new-instance v9, Lqoc;

    const/4 v11, 0x2

    invoke-direct {v9, v0, v11}, Lqoc;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v3, Li1j;->m:Lpe7;

    iget-object v9, v0, Lipc;->Z:Lt44;

    iget-object v9, v9, Lt44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v3, v0, Lipc;->F0:La2c;

    new-instance v9, Lbj5;

    invoke-direct {v9}, Lbj5;-><init>()V

    invoke-interface {v1}, Lu2j;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lbj5;->g(Ljava/lang/String;)V

    invoke-interface {v1}, Lu2j;->h()Z

    move-result v11

    invoke-virtual {v9, v11}, Lbj5;->f(Z)V

    invoke-interface {v1}, Lu2j;->a()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lbj5;->d(Ljava/lang/String;)V

    invoke-interface {v1}, Lu2j;->getContentType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Lqvi;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    sget-object v11, Lno4;->b:Lno4;

    goto :goto_8

    :cond_16
    invoke-static {v7}, Lqvi;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    sget-object v11, Lno4;->c:Lno4;

    goto :goto_8

    :cond_17
    invoke-static {v6}, Lqvi;->a(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    sget-object v11, Lno4;->a:Lno4;

    goto :goto_8

    :cond_18
    move-object v11, v8

    :goto_8
    if-eqz v11, :cond_19

    invoke-virtual {v9, v11}, Lbj5;->e(Lno4;)V

    :cond_19
    invoke-virtual {v9}, Lbj5;->a()Lihd;

    move-result-object v9

    iget-object v11, v3, La2c;->m:Lxhd;

    invoke-virtual {v9}, Lihd;->toString()Ljava/lang/String;

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lxhd;->invoke()Ljava/lang/Object;

    :cond_1a
    iput-object v9, v3, La2c;->c:Lihd;

    iget-object v3, v0, Lipc;->Z:Lt44;

    invoke-virtual {v3, v1}, Lt44;->a(Lu2j;)V

    iget-object v3, v0, Lipc;->D0:Lvoc;

    invoke-virtual {v3, v10, v4}, Lone/video/player/BaseVideoPlayer;->o(Lnhd;Lrhd;)V

    iput-object v1, v0, Lipc;->z0:Lu2j;

    goto/16 :goto_0

    :goto_9
    invoke-virtual {v0, v1}, Lipc;->setPlaybackSpeed(F)V

    move/from16 v1, p4

    iput v1, v0, Lipc;->A0:I

    move/from16 v1, p5

    iput-boolean v1, v0, Lipc;->B0:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v5}, Lipc;->c(Z)V

    iget-object v1, v0, Lipc;->D0:Lvoc;

    const-string v2, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lvoc;->H:Lat8;

    invoke-static {v2}, Lvoc;->s(Lat8;)V

    const-string v2, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvoc;->v()Ljej;

    invoke-virtual {v1, v8}, Lvoc;->x(Lz6i;)V

    iget-object v1, v1, Lvoc;->W:Lra6;

    invoke-virtual {v1, v7}, Lra6;->I0(Z)V

    iget-object v1, v0, Lipc;->Z:Lt44;

    invoke-virtual {v1}, Lt44;->f()V

    iget-object v1, v0, Lipc;->C0:Ly90;

    iget v2, v0, Lipc;->A0:I

    invoke-virtual {v1, v6, v2}, Ly90;->w(II)V

    return-void

    :cond_1b
    iget-object v1, v0, Lipc;->D0:Lvoc;

    const-string v2, "one.video.exo.OneVideoExoPlayer.pause"

    invoke-virtual {v1, v2}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v2, v1, Lvoc;->H:Lat8;

    invoke-static {v2}, Lvoc;->s(Lat8;)V

    iget-object v1, v1, Lvoc;->W:Lra6;

    invoke-virtual {v1, v5}, Lra6;->I0(Z)V

    invoke-virtual {v0, v7}, Lipc;->c(Z)V

    return-void
.end method

.method public final O0()J
    .locals 5

    iget-object v0, p0, Lipc;->z0:Lu2j;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lipc;->D0:Lvoc;

    invoke-static {v1, v0}, Lpuk;->a(Lvoc;Lu2j;)J

    move-result-wide v1

    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final P(Lz3j;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lipc;->D0:Lvoc;

    invoke-virtual {p1, v0}, Lz3j;->setPlayer(Lhpc;)V

    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "one.video.player.BaseVideoPlayer.<set-repeatMode>"

    iget-object v1, p0, Lipc;->D0:Lvoc;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v0, p1, :cond_3

    new-instance v0, Ljt0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Ljt0;-><init>(II)V

    iget-object v2, v1, Lone/video/player/BaseVideoPlayer;->c:Lf6;

    invoke-virtual {v0}, Ljt0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf6;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->k(I)I

    if-eqz p1, :cond_2

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->B:I

    if-eq v0, p1, :cond_3

    iput p1, v1, Lone/video/player/BaseVideoPlayer;->B:I

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    invoke-virtual {v0, v1, p1}, Lz97;->o(Lhpc;I)V

    return-void

    :cond_2
    const-string p1, "RepeatMode change is not supported by the implementation"

    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-object v0, p0, Lipc;->c:Ltkj;

    invoke-virtual {v0}, Ltkj;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lipc;->B0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Y(Lpcj;)V
    .locals 2

    iget-object v0, p0, Lipc;->Z:Lt44;

    iget-object v0, v0, Lt44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lipc;->D0:Lvoc;

    iget v0, v0, Lone/video/player/BaseVideoPlayer;->x:F

    return v0
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lipc;->D0:Lvoc;

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, p0, Lipc;->C0:Ly90;

    if-nez v3, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/4 v1, 0x3

    iget v2, p0, Lipc;->A0:I

    invoke-virtual {v4, v1, v2}, Ly90;->w(II)V

    goto :goto_0

    :cond_0
    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    cmpg-float v1, p1, v2

    if-nez v1, :cond_1

    invoke-virtual {v4}, Ly90;->v()V

    :cond_1
    :goto_0
    const-string v1, "one.video.player.BaseVideoPlayer.<set-volume>"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lht0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lht0;-><init>(IF)V

    iget-object v2, v0, Lone/video/player/BaseVideoPlayer;->c:Lf6;

    invoke-virtual {v1}, Lht0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lf6;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->l(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, p1}, Ld2c;->d(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lit0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Lit0;-><init>(FLjava/lang/Float;I)V

    invoke-virtual {v2}, Lit0;->invoke()Ljava/lang/Object;

    :cond_4
    iget p1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lone/video/player/BaseVideoPlayer;->x:F

    iget-object p1, v0, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lz97;->g(Lhpc;F)V

    return-void

    :cond_6
    const-string p1, "Volume change is not supported by the implementation"

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b0(Landroid/view/Surface;)V
    .locals 2

    if-nez p1, :cond_0

    const-class p1, Lipc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in createSurfaceHolder cuz of surface == null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lps9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lps9;-><init>(I)V

    invoke-virtual {v0, p1}, Lps9;->A(Landroid/view/Surface;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lipc;->D0:Lvoc;

    invoke-virtual {v0, p1}, Lone/video/player/BaseVideoPlayer;->q(Lps9;)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, Lipc;->o:Ljj6;

    check-cast v0, Lpk6;

    iget-object v1, v0, Lpk6;->X0:Lrj6;

    sget-object v2, Lpk6;->m2:[Lbv8;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lrj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lipc;->D0:Lvoc;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lvoc;->W:Lra6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lra6;->L0(Z)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lipc;->D0:Lvoc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->q(Lps9;)V

    iget-object v0, p0, Lipc;->Z:Lt44;

    iget-object v0, v0, Lt44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v1, p0, Lipc;->z0:Lu2j;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lipc;->D0:Lvoc;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v0

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lipc;->z0:Lu2j;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, Lipc;->o:Ljj6;

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->L()Z

    move-result v1

    iget-object v2, p0, Lipc;->D0:Lvoc;

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, Lpuk;->b(Lvoc;Lu2j;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {v2, v0}, Lpuk;->b(Lvoc;Lu2j;)J

    move-result-wide v1

    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lipc;->z0:Lu2j;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lu2j;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lipc;->D0:Lvoc;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lipc;->C0:Ly90;

    invoke-virtual {v0, p1}, Ly90;->u(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "one.video.exo.OneVideoExoPlayer.pause"

    iget-object v1, p0, Lipc;->D0:Lvoc;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lvoc;->H:Lat8;

    invoke-static {v0}, Lvoc;->s(Lat8;)V

    iget-object v0, v1, Lvoc;->W:Lra6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lra6;->I0(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lipc;->c(Z)V

    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lipc;->D0:Lvoc;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lipc;->seekTo(J)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lipc;->c(Z)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.resume"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v1, v0, Lvoc;->H:Lat8;

    invoke-static {v1}, Lvoc;->s(Lat8;)V

    const-string v1, "one.video.exo.OneVideoExoPlayer.isStandardLiveSeekSupported"

    invoke-virtual {v0, v1}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvoc;->v()Ljej;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvoc;->x(Lz6i;)V

    iget-object v0, v0, Lvoc;->W:Lra6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lra6;->I0(Z)V

    iget-object v0, p0, Lipc;->Z:Lt44;

    invoke-virtual {v0}, Lt44;->f()V

    const/4 v0, 0x3

    iget v1, p0, Lipc;->A0:I

    iget-object v2, p0, Lipc;->C0:Ly90;

    invoke-virtual {v2, v0, v1}, Ly90;->w(II)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-object v0, p0, Lipc;->Z:Lt44;

    invoke-virtual {v0}, Lt44;->b()V

    iget-object v0, v0, Lt44;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lipc;->z0:Lu2j;

    iget-object v1, p0, Lipc;->F0:La2c;

    invoke-virtual {v1, v0}, La2c;->f(Lvoc;)V

    const-string v0, "one.video.exo.OneVideoExoPlayer.release"

    iget-object v1, p0, Lipc;->D0:Lvoc;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lvoc;->H:Lat8;

    invoke-static {v0}, Lvoc;->s(Lat8;)V

    iget-object v0, v1, Lvoc;->W:Lra6;

    iget-object v2, v1, Lvoc;->Q:Luoc;

    invoke-virtual {v0, v2}, Lra6;->C0(Lzfd;)V

    iget-object v2, v1, Lvoc;->R:Ltoc;

    invoke-virtual {v0}, Lra6;->V0()V

    iget-object v3, v0, Lra6;->K0:La65;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, La65;->X:Le79;

    invoke-virtual {v4, v2}, Le79;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lvoc;->K:Lsdi;

    invoke-virtual {v0, v2}, Lra6;->C0(Lzfd;)V

    invoke-virtual {v0}, Lra6;->V0()V

    iget-object v3, v3, La65;->X:Le79;

    invoke-virtual {v3, v2}, Le79;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lra6;->k0()V

    invoke-virtual {v0}, Lra6;->B0()V

    iget-object v0, v1, Lvoc;->L:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lvoc;->N:Looc;

    iget-object v2, v1, Lvoc;->M:Lqb6;

    iget-object v0, v0, Looc;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->d:Lr9f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lr9f;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lvoc;->w()V

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lone/video/player/BaseVideoPlayer;->p(Lone/video/player/BaseVideoPlayer;I)V

    const-string v0, "one.video.player.BaseVideoPlayer.release"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "release()"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->e:Liqd;

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->s:Let0;

    iget-object v2, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Liqd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v0, v0, Liqd;->b:Ljava/lang/Object;

    check-cast v0, Lg6i;

    invoke-virtual {v0}, Lg6i;->b()V

    iget-object v0, p0, Lipc;->C0:Ly90;

    invoke-virtual {v0}, Ly90;->v()V

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    iget-object v0, p0, Lipc;->z0:Lu2j;

    if-nez v0, :cond_0

    const-class p1, Lipc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in seekTo cuz of videoContent is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v1

    add-long v3, v1, p1

    invoke-interface {v0}, Lu2j;->b()J

    move-result-wide v5

    invoke-interface {v0}, Lu2j;->c()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Ld2c;->z(JJJ)J

    move-result-wide p1

    iget-object v1, p0, Lipc;->D0:Lvoc;

    invoke-static {v1, v0, p1, p2}, Lpuk;->e(Lvoc;Lu2j;J)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 4

    const-string v0, "one.video.player.BaseVideoPlayer.<set-playbackSpeed>"

    iget-object v1, p0, Lipc;->D0:Lvoc;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget v0, v1, Lone/video/player/BaseVideoPlayer;->w:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lht0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1}, Lht0;-><init>(IF)V

    iget-object v2, v1, Lone/video/player/BaseVideoPlayer;->c:Lf6;

    invoke-virtual {v0}, Lht0;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lf6;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->j(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Ld2c;->d(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lit0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lit0;-><init>(FLjava/lang/Float;I)V

    invoke-virtual {v2}, Lit0;->invoke()Ljava/lang/Object;

    :cond_2
    iget p1, v1, Lone/video/player/BaseVideoPlayer;->w:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lone/video/player/BaseVideoPlayer;->w:F

    iget-object p1, v1, Lone/video/player/BaseVideoPlayer;->k:Lz97;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lz97;->h(Lone/video/player/BaseVideoPlayer;F)V

    return-void

    :cond_4
    const-string p1, "Playback speed change is not supported by the implementation"

    invoke-virtual {v1, p1}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 3

    const-string v0, "one.video.exo.OneVideoExoPlayer.stop"

    iget-object v1, p0, Lipc;->D0:Lvoc;

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    iget-object v0, v1, Lvoc;->H:Lat8;

    invoke-static {v0}, Lvoc;->s(Lat8;)V

    const-string v0, "one.video.player.BaseVideoPlayer.stop"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->verifyThread(Ljava/lang/String;)V

    const-string v0, "stop()"

    invoke-virtual {v1, v0}, Lone/video/player/BaseVideoPlayer;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lone/video/player/BaseVideoPlayer;->u:Lnhd;

    iget-object v0, v1, Lvoc;->W:Lra6;

    invoke-virtual {v0}, Lra6;->P0()V

    invoke-virtual {v0}, Lrr0;->B()V

    iget-object v0, v1, Lone/video/player/BaseVideoPlayer;->d:Lr9f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr9f;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lone/video/player/BaseVideoPlayer;->p(Lone/video/player/BaseVideoPlayer;I)V

    :cond_1
    return-void
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lipc;->D0:Lvoc;

    invoke-virtual {v0}, Lone/video/player/BaseVideoPlayer;->h()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
