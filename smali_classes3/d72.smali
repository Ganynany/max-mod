.class public final synthetic Ld72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Ld72;->a:I

    iput-object p1, p0, Ld72;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld72;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld72;->d:Ljava/lang/Object;

    iput-object p4, p0, Ld72;->o:Ljava/lang/Object;

    iput-object p5, p0, Ld72;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Ld72;->a:I

    iput-object p1, p0, Ld72;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld72;->o:Ljava/lang/Object;

    iput-object p3, p0, Ld72;->c:Ljava/lang/Object;

    iput-object p4, p0, Ld72;->d:Ljava/lang/Object;

    iput-object p5, p0, Ld72;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Ld72;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ld72;->b:Ljava/lang/Object;

    check-cast v0, La9k;

    iget-object v2, v1, Ld72;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ld72;->c:Ljava/lang/Object;

    check-cast v3, Lcv0;

    iget-object v4, v1, Ld72;->d:Ljava/lang/Object;

    check-cast v4, Ldak;

    iget-object v5, v1, Ld72;->X:Ljava/lang/Object;

    check-cast v5, Landroidx/work/WorkRequest;

    iget-object v6, v0, La9k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->D()Ls9k;

    move-result-object v6

    invoke-virtual {v6, v2}, Ls9k;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    new-instance v0, Lbrc;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lbrc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lcv0;->s(Lpgf;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v7}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo9k;

    if-nez v7, :cond_1

    invoke-virtual {v4}, Ldak;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget-object v8, v7, Lo9k;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ls9k;->o(Ljava/lang/String;)Lq9k;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v0, Lbrc;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, ", that matches a name \""

    const-string v6, "\", wasn\'t found"

    const-string v7, "WorkSpec with "

    invoke-static {v7, v8, v5, v2, v6}, Lhb2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Lbrc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lcv0;->s(Lpgf;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lq9k;->d()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Lbrc;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lbrc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Lcv0;->s(Lpgf;)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, Lo9k;->b:Lu8k;

    sget-object v9, Lu8k;->X:Lu8k;

    if-ne v2, v9, :cond_4

    invoke-virtual {v6, v8}, Ls9k;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Ldak;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getWorkSpec()Lq9k;

    move-result-object v10

    iget-object v11, v7, Lo9k;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0xffffe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v10 .. v19}, Lq9k;->b(Lq9k;Ljava/lang/String;Lu8k;Ljava/lang/String;Lg05;IJII)Lq9k;

    move-result-object v24

    :try_start_0
    iget-object v2, v0, La9k;->f:Lfud;

    iget-object v4, v0, La9k;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v0, La9k;->b:Ld74;

    iget-object v0, v0, La9k;->e:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/work/WorkRequest;->getTags()Ljava/util/Set;

    move-result-object v25

    move-object/from16 v23, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-static/range {v20 .. v25}, Lxel;->d(Lfud;Landroidx/work/impl/WorkDatabase;Ld74;Ljava/util/List;Lq9k;Ljava/util/Set;)V

    sget-object v0, Lerc;->S:Ldrc;

    invoke-virtual {v3, v0}, Lcv0;->s(Lpgf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lbrc;

    invoke-direct {v2, v0}, Lbrc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Lcv0;->s(Lpgf;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Ld72;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;

    iget-object v2, v1, Ld72;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Ld72;->c:Ljava/lang/Object;

    check-cast v3, Lff7;

    iget-object v4, v1, Ld72;->d:Ljava/lang/Object;

    iget-object v5, v1, Ld72;->X:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;->c(Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket;Ljava/lang/String;Lff7;Ljava/lang/Object;Lru/ok/android/externcalls/sdk/wt/internal/WebTransportSocket$Listener;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ld72;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Le8g;

    iget-object v0, v1, Ld72;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Ld72;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Ld72;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, v1, Ld72;->X:Ljava/lang/Object;

    check-cast v2, Lxah;

    invoke-virtual {v7}, Le8g;->y()Ljava/util/Map;

    move-result-object v6

    array-length v5, v4

    new-array v5, v5, [Ld21;

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    array-length v10, v4

    if-ge v9, v10, :cond_7

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsck;

    iget-boolean v11, v10, Lsck;->b:Z

    if-eqz v11, :cond_5

    new-instance v10, Ld21;

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x1

    invoke-direct {v10, v11, v13, v12}, Ld21;-><init>(Ljava/lang/Object;ZI)V

    aput-object v10, v5, v9

    goto :goto_3

    :cond_5
    iget-boolean v11, v10, Lsck;->c:Z

    if-eqz v11, :cond_6

    iget-object v10, v7, Ll32;->k:Leu1;

    iget-object v10, v10, Leu1;->a:Lyt1;

    goto :goto_2

    :cond_6
    iget-object v10, v10, Lsck;->a:Ltt1;

    invoke-virtual {v7, v10}, Ll32;->x(Ltt1;)Lyt1;

    move-result-object v10

    :goto_2
    new-instance v11, Ld21;

    const/16 v12, 0xf

    invoke-direct {v11, v10, v8, v12}, Ld21;-><init>(Ljava/lang/Object;ZI)V

    aput-object v11, v5, v9

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-interface/range {v2 .. v7}, Lxah;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ld21;Ljava/util/Map;Ll32;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ld72;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpaa;

    iget-object v0, v1, Ld72;->c:Ljava/lang/Object;

    check-cast v0, Lrfi;

    iget-object v3, v1, Ld72;->d:Ljava/lang/Object;

    check-cast v3, Lh54;

    iget-object v4, v1, Ld72;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Ld72;->X:Ljava/lang/Object;

    check-cast v5, Loaa;

    iget-object v6, v2, Lpaa;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lgbb;->e:Lhcc;

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v8, Lpc9;->d:Lpc9;

    invoke-virtual {v7, v8}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "Transformer.startSafely"

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v6, v9, v10}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    :try_start_1
    invoke-virtual {v0, v3, v4}, Lrfi;->f(Lh54;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lpaa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "Unexpected failure when start transformer"

    invoke-static {v2, v3, v0}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lone/me/sdk/media/transformer/MediaTransformException;

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Loaa;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, Loaa;->a:Lmaa;

    invoke-virtual {v0, v2}, Lmaa;->a(Lone/me/sdk/media/transformer/MediaTransformException;)V

    invoke-virtual {v5}, Loaa;->a()V

    :goto_5
    return-void

    :pswitch_3
    iget-object v0, v1, Ld72;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lsj5;

    iget-object v0, v1, Ld72;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Ld72;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v1, Ld72;->o:Ljava/lang/Object;

    check-cast v0, Ltt1;

    iget-object v2, v1, Ld72;->X:Ljava/lang/Object;

    check-cast v2, Lxah;

    array-length v5, v4

    new-array v5, v5, [Ld21;

    iget-object v6, v7, Ll32;->k:Leu1;

    iget-object v6, v6, Leu1;->a:Lyt1;

    invoke-virtual {v7, v0}, Ll32;->x(Ltt1;)Lyt1;

    move-result-object v0

    const/4 v8, 0x0

    move v9, v8

    :goto_6
    array-length v10, v4

    if-ge v9, v10, :cond_b

    aget-object v10, v4, v9

    iget-object v10, v10, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v11, "_recv"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ld21;

    const/16 v11, 0xf

    invoke-direct {v10, v0, v8, v11}, Ld21;-><init>(Ljava/lang/Object;ZI)V

    aput-object v10, v5, v9

    goto :goto_7

    :cond_a
    new-instance v10, Ld21;

    const/16 v11, 0xf

    invoke-direct {v10, v6, v8, v11}, Ld21;-><init>(Ljava/lang/Object;ZI)V

    aput-object v10, v5, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-interface/range {v2 .. v7}, Lxah;->a([Lorg/webrtc/StatsReport;[Lorg/webrtc/StatsReport;[Ld21;Ljava/util/Map;Ll32;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Ld72;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnh3;

    iget-object v0, v1, Ld72;->c:Ljava/lang/Object;

    check-cast v0, Lca4;

    iget-object v2, v1, Ld72;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v1, Ld72;->o:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lda4;

    iget-object v2, v1, Ld72;->X:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0}, Lca4;->run()Lp69;

    move-result-object v0

    new-instance v2, Lfd2;

    const/4 v7, 0x3

    invoke-direct/range {v2 .. v7}, Lfd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lvj5;->a:Lvj5;

    invoke-interface {v0, v2, v3}, Lp69;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ld72;->b:Ljava/lang/Object;

    check-cast v0, Lpe7;

    iget-object v2, v1, Ld72;->c:Ljava/lang/Object;

    check-cast v2, Lpe7;

    iget-object v3, v1, Ld72;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v4, v1, Ld72;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Ld72;->X:Ljava/lang/Object;

    check-cast v5, Lre7;

    invoke-static {v0, v2, v3, v4, v5}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->d(Lpe7;Lpe7;Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Ljava/lang/String;Lre7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
