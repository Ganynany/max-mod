.class public final Lr3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcye;
.implements Ly8a;
.implements Ltbh;
.implements Ldg7;
.implements Ldga;
.implements Lyej;
.implements Lef5;
.implements Lgf7;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lp3e;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lp3e;-><init>(I)V

    iput-object p1, p0, Lr3e;->a:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lzt4;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lzt4;-><init>(I)V

    iput-object p1, p0, Lr3e;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lr3e;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, [Lorg/webrtc/StatsReport;

    move-object/from16 v1, p0

    iget-object v2, v1, Lr3e;->a:Ljava/lang/Object;

    check-cast v2, Lmuc;

    iget-object v3, v2, Lmuc;->b:Lluc;

    iget-object v4, v2, Lmuc;->p:Lpw;

    iget-object v5, v2, Lmuc;->o:Lpw;

    iget-object v6, v2, Lmuc;->n:Lzg9;

    iget-object v11, v2, Lmuc;->f:Ladk;

    iget-object v7, v2, Lmuc;->c:Ljte;

    invoke-static {v7, v0}, Llte;->d(Ljte;[Lorg/webrtc/StatsReport;)Llte;

    move-result-object v0

    iget-object v7, v2, Lmuc;->k:Lxta;

    iget-object v8, v0, Llte;->b:Ljava/util/List;

    invoke-virtual {v7, v8}, Lxta;->l(Ljava/util/List;)Z

    move-result v7

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_0

    const-string v7, "reset state"

    invoke-virtual {v11, v7}, Ladk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lluc;->reset()V

    iput-wide v12, v2, Lmuc;->l:D

    iput-wide v9, v6, Lzg9;->a:J

    iput-wide v9, v6, Lzg9;->b:J

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    iput-wide v14, v2, Lmuc;->m:D

    iput-wide v9, v5, Lpw;->b:J

    iput-wide v9, v5, Lpw;->c:J

    iput-wide v9, v4, Lpw;->b:J

    iput-wide v9, v4, Lpw;->c:J

    :cond_0
    invoke-virtual {v0}, Llte;->c()Lsh2;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Lsh2;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v15, "tcp"

    invoke-static {v7, v15}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Llte;->c()Lsh2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsh2;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lnkh;->n0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x1

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v15, v9

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v9

    move-wide v15, v12

    :goto_1
    invoke-static {v8}, Lm4l;->b(Ljava/util/List;)Lj9g;

    move-result-object v0

    iget-object v9, v0, Lj9g;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lj9g;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v14, v0, Lj9g;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v0, v0, Lj9g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    iget-wide v12, v2, Lmuc;->l:D

    move-object/from16 v21, v3

    goto/16 :goto_7

    :cond_3
    new-instance v12, Lh6f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lh6f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v0

    new-instance v0, Ltek;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v13, v1}, Ltek;-><init>(Lh6f;Lh6f;I)V

    new-instance v1, Ltek;

    move-object/from16 v21, v3

    const/4 v3, 0x1

    invoke-direct {v1, v12, v13, v3}, Ltek;-><init>(Lh6f;Lh6f;I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Ltek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltek;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-wide v0, v13, Lh6f;->a:J

    cmp-long v3, v0, v17

    if-eqz v3, :cond_8

    iget-wide v9, v12, Lh6f;->a:J

    cmp-long v3, v9, v17

    if-nez v3, :cond_9

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v0, v1, v9, v10}, Lzg9;->a(JJ)D

    move-result-wide v12

    iput-wide v12, v2, Lmuc;->l:D

    goto :goto_7

    :goto_6
    iput-wide v0, v2, Lmuc;->l:D

    move-wide v12, v0

    :goto_7
    invoke-static {v8}, Lm4l;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5h;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lw5h;->j:Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La6h;

    iget v8, v6, La6h;->b:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    iget v8, v6, La6h;->a:I

    if-ne v8, v9, :cond_b

    check-cast v6, Lu5h;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v1}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5h;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lw5h;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    :goto_a
    if-eqz v0, :cond_f

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 p1, v0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v8, v9}, Lpw;->a(JJ)D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v8, v9}, Lpw;->a(JJ)D

    move-result-wide v3

    add-double/2addr v3, v0

    iput-wide v3, v2, Lmuc;->m:D

    :goto_b
    move-wide v8, v3

    move v10, v7

    move-wide v6, v12

    move-wide v4, v15

    move-object/from16 v3, v21

    goto :goto_c

    :cond_e
    iget-wide v3, v2, Lmuc;->m:D

    goto :goto_b

    :cond_f
    iget-wide v3, v2, Lmuc;->m:D

    goto :goto_b

    :goto_c
    invoke-interface/range {v3 .. v10}, Lluc;->x(DDDZ)D

    move-result-wide v0

    move-wide v2, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "calc result: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " for: rtt="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", loss="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", bitrate="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " isTCP="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ladk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/media/MediaPlayer;Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lr3e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SettingRingtoneViewModel"

    invoke-static {v2, p1, p2, v1}, Lgbb;->c0(Ljava/lang/String;Ljava/io/IOException;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lr3e;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object p1

    iget-object p1, p1, Llbj;->A0:Ld66;

    sget-object v0, Lc7j;->b:Lc7j;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object p1

    iget-object v0, p1, Llbj;->A0:Ld66;

    sget-object v1, Lc7j;->c:Lc7j;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object v0, p1, Llbj;->b:Lp6j;

    iget-object v1, p1, Llbj;->G0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p1, p1, Llbj;->I0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast v0, Ldaj;

    invoke-virtual {v0, v1, p1}, Ldaj;->v(FF)V

    :cond_2
    return-void
.end method

.method public d(F)V
    .locals 2

    iget-object v0, p0, Lr3e;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object v0

    iget-object v0, v0, Llbj;->A0:Ld66;

    new-instance v1, Ld7j;

    invoke-direct {v1, p1}, Ld7j;-><init>(F)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lr3e;->a:Ljava/lang/Object;

    check-cast v0, Lm91;

    iget-object v0, v0, Lm91;->r0:Lef5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lr3e;->a:Ljava/lang/Object;

    check-cast v0, Lnfk;

    iget-object v0, v0, Lnfk;->o:Loo7;

    iget-object v0, v0, Loo7;->D0:Lahk;

    new-instance v1, Lbqa;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lbqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Lfga;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRemoteVideoRenderers(Ltt1;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lr3e;->a:Ljava/lang/Object;

    check-cast v0, Lm91;

    iget-object v0, v0, Lm91;->r0:Lef5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lef5;->getRemoteVideoRenderers(Ltt1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Lr3e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lm4f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, p1}, Lm4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(Lwbh;)V
    .locals 6

    iget-object v0, p0, Lr3e;->a:Ljava/lang/Object;

    check-cast v0, Lmdh;

    iget v1, v0, Lmdh;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lmdh;->b:Lxwg;

    check-cast v0, Ltj1;

    iget-object v0, v0, Ltj1;->Z:Ljava/lang/Object;

    check-cast v0, Lxta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzfh;->c:Lzfh;

    iget-wide v2, p1, Lwbh;->a:J

    iget-object p1, v0, Lxta;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lbv8;

    iget-object v0, p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lrv;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->D0:[Lbv8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p1}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v1, "&chat_id="

    invoke-static {v2, v3, v0, v1}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lmdh;->b:Lxwg;

    check-cast v0, Lndh;

    iget-object v0, v0, Lndh;->X:Lhw8;

    invoke-virtual {v0, p1}, Lhw8;->c(Lwbh;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(IF)V
    .locals 2

    iget-object v0, p0, Lr3e;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object p1

    iget-object p1, p1, Llbj;->A0:Ld66;

    new-instance v0, Le7j;

    invoke-direct {v0, p2}, Le7j;-><init>(F)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object p1

    iget-object p1, p1, Llbj;->A0:Ld66;

    sget-object p2, Lc7j;->d:Lc7j;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public l(Lwbh;)V
    .locals 10

    iget-object v0, p0, Lr3e;->a:Ljava/lang/Object;

    check-cast v0, Lmdh;

    iget v1, v0, Lmdh;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lmdh;->b:Lxwg;

    check-cast v0, Ltj1;

    iget-object v0, v0, Ltj1;->Z:Ljava/lang/Object;

    check-cast v0, Lxta;

    iget-object v0, v0, Lxta;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Loab;->y(I)Lnab;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->V0()Lggh;

    move-result-object v2

    iget-wide v5, v2, Lggh;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_0

    iget-object p1, v2, Lggh;->Z:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loab;

    sget-object v2, Lmab;->b:Lmab;

    invoke-virtual {p1, v2, v1}, Loab;->t(Lmab;Lnab;)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lggh;->A0:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic9;

    new-instance v4, Lrvc;

    const-string v7, "screen"

    const-string v8, "showcase_webapp"

    invoke-direct {v4, v7, v8}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lrvc;

    move-result-object v4

    invoke-static {v4}, Ld2c;->f([Lrvc;)Lhw;

    move-result-object v4

    const/16 v7, 0x8

    const-string v8, "sticker"

    const-string v9, "send_sticker"

    invoke-static {v3, v8, v9, v4, v7}, Lic9;->h(Lic9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v7, p1, Lwbh;->a:J

    new-instance v3, Lpag;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lpag;-><init>(IJJ)V

    iput-object v1, v3, Lzag;->g:Lnab;

    new-instance p1, Lqag;

    invoke-direct {p1, v3}, Lqag;-><init>(Lpag;)V

    iget-object v1, v2, Lggh;->Y:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcak;

    invoke-virtual {v1, p1}, Lcak;->a(Lk9g;)V

    iget-object p1, v2, Lggh;->C0:Ld66;

    sget-object v1, Lnv3;->b:Lnv3;

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Leld;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    invoke-virtual {p1}, Lz5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca8;

    if-eqz p1, :cond_1

    new-instance v0, Lba8;

    sget-object v1, Lz98;->b:Lz98;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lba8;-><init>(Lz98;I)V

    new-instance v1, Lba8;

    sget-object v3, Lz98;->X:Lz98;

    invoke-direct {v1, v3, v2}, Lba8;-><init>(Lz98;I)V

    filled-new-array {v0, v1}, [Lba8;

    move-result-object v0

    invoke-static {v0}, Llw;->w0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqrf;->U0:Lqrf;

    invoke-virtual {p1, v0, v1}, Lca8;->f(Ljava/util/Set;Lqrf;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, Lmdh;->b:Lxwg;

    check-cast v0, Lndh;

    iget-object v0, v0, Lndh;->X:Lhw8;

    invoke-virtual {v0, p1}, Lhw8;->b(Lwbh;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(FF)V
    .locals 3

    iget-object v0, p0, Lr3e;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object v0

    iget-object v1, v0, Llbj;->G0:Lv9h;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Llbj;->I0:Lv9h;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 7

    iget-object p1, p0, Lr3e;->a:Ljava/lang/Object;

    check-cast p1, Lcth;

    iget-object v0, p1, Lcth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lcth;->k:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lje5;

    invoke-virtual {v3}, Lje5;->b()V

    goto :goto_0

    :cond_0
    iput-object v2, p1, Lcth;->k:Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_1
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p1, Lcth;->u:Lq5a;

    invoke-virtual {v0}, Lq5a;->d()V

    iget-object v0, p1, Lcth;->b:Lyr8;

    invoke-virtual {v0}, Lyr8;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcth;

    if-ne v3, p1, :cond_2

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lcth;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v3, Lcth;->k:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lje5;

    invoke-virtual {v6}, Lje5;->b()V

    goto :goto_3

    :cond_3
    iput-object v2, v3, Lcth;->k:Ljava/util/List;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v3, Lcth;->u:Lq5a;

    invoke-virtual {v3}, Lq5a;->d()V

    goto :goto_2

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    :goto_6
    iget-object v1, v0, Lyr8;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, Lyr8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public x(Lfga;)V
    .locals 3

    iget-object v0, p0, Lr3e;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->o:Lu8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lu8;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->a1:Lu9k;

    iget-object v1, v1, Lu9k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva7;

    iget-object v2, v2, Lva7;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/c;->t(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i1:Lqtc;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lqtc;->x(Lfga;)V

    :cond_2
    return-void
.end method

.method public y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lr3e;->a:Ljava/lang/Object;

    check-cast p1, Lzt4;

    return-object p1
.end method
