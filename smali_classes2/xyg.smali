.class public final synthetic Lxyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lxyg;->a:I

    iput-object p1, p0, Lxyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxyg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Lxyg;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x19

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Loyg;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->e(Loyg;Lru/ok/android/externcalls/sdk/waiting_room/ConversationWaitingParticipantId;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Ls47;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ls47;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v3, Lxyg;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4, v2}, Lxyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lyc0;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lyc0;->b:Lla6;

    sget-object v3, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->K0:La65;

    invoke-virtual {v0}, La65;->H()Lyf;

    move-result-object v3

    new-instance v5, Li55;

    invoke-direct {v5, v3, v2, v4}, Li55;-><init>(Lyf;Ljava/lang/String;I)V

    const/16 v2, 0x3fb

    invoke-virtual {v0, v3, v2, v5}, La65;->I(Lyf;ILz69;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lmzg;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Lx35;

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v2, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->H0:Lz55;

    iget-object v2, v0, Lz55;->d:Lw7c;

    iget-object v2, v2, Lw7c;->e:Ljava/lang/Object;

    check-cast v2, Lu8a;

    invoke-virtual {v0, v2}, Lz55;->b(Lu8a;)Lxf;

    move-result-object v2

    new-instance v3, Lf55;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lf55;-><init>(I)V

    const/16 v4, 0x3fc

    invoke-virtual {v0, v2, v4, v3}, Lz55;->K(Lxf;ILy69;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lyc0;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Lhej;

    iget-object v0, v0, Lyc0;->b:Lla6;

    sget-object v4, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iput-object v2, v0, Lra6;->z1:Lhej;

    iget-object v0, v0, Lra6;->E0:Le79;

    new-instance v4, Lkp5;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5}, Lkp5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Le79;->f(ILz69;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lmzg;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Lgej;

    iget-object v0, v0, Lmzg;->c:Ljava/lang/Object;

    check-cast v0, Lka6;

    sget v4, Ltyi;->a:I

    iget-object v0, v0, Lka6;->a:Lqa6;

    iget-object v0, v0, Lqa6;->C0:Lx3b;

    new-instance v4, Lu55;

    invoke-direct {v4, v2}, Lu55;-><init>(Lgej;)V

    invoke-virtual {v0, v3, v4}, Lx3b;->k(ILy69;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Ln9j;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Lpe7;

    iget-boolean v3, v0, Ln9j;->B0:Z

    if-eqz v3, :cond_1

    iget-object v6, v0, Ln9j;->a:Ljava/lang/String;

    const-string v7, "postToGl, GL is already RELEASED, skip action!"

    sget-object v4, Lgbb;->e:Lhcc;

    if-eqz v4, :cond_2

    sget-object v5, Lpc9;->Y:Lpc9;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lhcc;->f(Lhcc;Lpc9;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :pswitch_7
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lia2;

    iget-object v0, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v0, Lg5j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v0}, Lg5j;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lia2;->b(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :pswitch_8
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Ltm5;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v0, v0, Ltm5;->j:Ljava/lang/Object;

    check-cast v0, Lz3f;

    invoke-virtual {v0, v2}, Lz3f;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lb2j;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Lzbg;

    iget-object v3, v2, Lybg;->b:Lfa0;

    iget-object v3, v3, Lfa0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v2, v2, Lybg;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lf2j;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Lje5;

    iget-object v3, v0, Lf2j;->r:Lje5;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lf2j;->I()V

    :cond_3
    return-void

    :pswitch_d
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lieg;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Lp69;

    invoke-virtual {v0}, Ls1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return-void

    :pswitch_e
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Ldxi;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Lwoh;

    iget-object v0, v0, Ldxi;->d:Lydf;

    invoke-virtual {v0, v2}, Lydf;->a(Lwoh;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lvfi;

    iget-object v3, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v3, Lb98;

    iget-object v7, v0, Lvfi;->e:Lxta;

    invoke-virtual {v3}, Lb98;->h()Lo7f;

    move-result-object v3

    iget-object v0, v0, Lvfi;->d:Li89;

    iget-object v8, v0, Li89;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Li89;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v7, Lxta;->a:Ljava/lang/Object;

    check-cast v7, Lrfi;

    iget-object v9, v7, Lrfi;->q:Lnt5;

    iget-object v10, v9, Lnt5;->n:Ljava/lang/Object;

    check-cast v10, Lb98;

    invoke-virtual {v10, v3}, Lu88;->d(Ljava/lang/Iterable;)V

    if-eqz v8, :cond_5

    iput-object v8, v9, Lnt5;->f:Ljava/lang/String;

    :cond_5
    if-eqz v0, :cond_6

    iput-object v0, v9, Lnt5;->l:Ljava/lang/String;

    :cond_6
    iput-object v5, v7, Lrfi;->s:Lvfi;

    iget v0, v7, Lrfi;->w:I

    if-eq v0, v4, :cond_b

    const/4 v3, 0x3

    if-eq v0, v2, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-eq v0, v2, :cond_8

    if-ne v0, v3, :cond_7

    iput v4, v9, Lnt5;->m:I

    invoke-static {v7}, Lrfi;->a(Lrfi;)V

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lrfi;->a(Lrfi;)V

    :goto_3
    return-void

    :cond_8
    iput v3, v7, Lrfi;->w:I

    iget-object v0, v7, Lrfi;->u:Lh54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh54;->a:Le98;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw5;

    iget-object v0, v0, Ltw5;->a:Lo7f;

    invoke-virtual {v0, v6}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw5;

    throw v5

    :cond_9
    const/4 v0, 0x4

    iput v0, v7, Lrfi;->w:I

    new-instance v0, Ljava/io/File;

    throw v5

    :cond_a
    iput-object v5, v7, Lrfi;->t:Ltfb;

    iput v3, v7, Lrfi;->w:I

    new-instance v0, Ltfb;

    throw v5

    :cond_b
    iput v2, v7, Lrfi;->w:I

    iget-object v0, v7, Lrfi;->u:Lh54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh54;->b()Lh54;

    move-result-object v3

    iget-object v0, v0, Lh54;->a:Le98;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    :goto_4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltw5;

    iget-object v10, v10, Ltw5;->a:Lo7f;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v6

    :goto_5
    iget v13, v10, Lo7f;->d:I

    if-ge v12, v13, :cond_d

    invoke-virtual {v10, v12}, Lo7f;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsw5;

    invoke-virtual {v13}, Lsw5;->a()Lrw5;

    move-result-object v14

    iget-object v13, v13, Lsw5;->a:Lwz9;

    if-nez v12, :cond_c

    iget-object v15, v13, Lwz9;->e:Lez9;

    invoke-virtual {v15}, Lcz9;->a()Laz9;

    move-result-object v15

    move/from16 v16, v6

    iget-object v6, v13, Lwz9;->e:Lez9;

    move-object/from16 v17, v5

    iget-wide v5, v6, Lcz9;->a:J

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Lvyi;->l0(J)J

    move-result-wide v18

    add-long v18, v18, v5

    invoke-static/range {v18 .. v19}, Lvyi;->U(J)J

    move-result-wide v5

    invoke-virtual {v15, v5, v6}, Laz9;->b(J)V

    new-instance v5, Lcz9;

    invoke-direct {v5, v15}, Lcz9;-><init>(Laz9;)V

    invoke-virtual {v13}, Lwz9;->a()Lyy9;

    move-result-object v6

    invoke-virtual {v5}, Lcz9;->a()Laz9;

    move-result-object v5

    iput-object v5, v6, Lyy9;->d:Laz9;

    invoke-virtual {v6}, Lyy9;->a()Lwz9;

    move-result-object v5

    iput-object v5, v14, Lrw5;->a:Lwz9;

    goto :goto_6

    :cond_c
    move-object/from16 v17, v5

    move/from16 v16, v6

    :goto_6
    iput-boolean v4, v14, Lrw5;->b:Z

    new-instance v18, Lsw5;

    iget-object v5, v14, Lrw5;->a:Lwz9;

    iget-boolean v6, v14, Lrw5;->b:Z

    iget-boolean v13, v14, Lrw5;->c:Z

    move v15, v4

    move-object/from16 v19, v5

    iget-wide v4, v14, Lrw5;->d:J

    move/from16 v26, v15

    iget v15, v14, Lrw5;->e:I

    iget-object v14, v14, Lrw5;->f:Lix5;

    move-wide/from16 v22, v4

    move/from16 v20, v6

    move/from16 v21, v13

    move-object/from16 v25, v14

    move/from16 v24, v15

    invoke-direct/range {v18 .. v25}, Lsw5;-><init>(Lwz9;ZZJILix5;)V

    move-object/from16 v4, v18

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v16

    move-object/from16 v5, v17

    move/from16 v4, v26

    goto :goto_5

    :cond_d
    move/from16 v26, v4

    move-object/from16 v17, v5

    move/from16 v16, v6

    new-instance v4, Lmt0;

    invoke-direct {v4, v11}, Lmt0;-><init>(Ljava/util/ArrayList;)V

    new-instance v5, Ltw5;

    invoke-direct {v5, v4}, Ltw5;-><init>(Lmt0;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v17

    move/from16 v4, v26

    goto/16 :goto_4

    :cond_e
    move/from16 v26, v4

    move-object/from16 v17, v5

    move/from16 v16, v6

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v4, v0}, Lvni;->p(Ljava/lang/Object;Z)V

    invoke-static {v8}, Le98;->j(Ljava/util/Collection;)Le98;

    move-result-object v0

    iput-object v0, v3, Lh54;->a:Le98;

    invoke-virtual {v3}, Lh54;->a()Lh54;

    iget-object v0, v7, Lrfi;->t:Ltfb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lrfi;->t:Ltfb;

    iget v3, v0, Ltfb;->n:I

    move/from16 v15, v26

    if-ne v3, v15, :cond_f

    move v4, v15

    goto :goto_7

    :cond_f
    move/from16 v4, v16

    :goto_7
    invoke-static {v4}, Lvni;->y(Z)V

    iput v2, v0, Ltfb;->n:I

    throw v17

    :pswitch_10
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lks8;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_1
    invoke-virtual {v0}, Lks8;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_11
    move-object/from16 v17, v5

    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lt3i;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Lrqh;

    iget-object v3, v0, Lt3i;->h:Lrqh;

    if-eqz v3, :cond_10

    if-ne v3, v2, :cond_10

    move-object/from16 v2, v17

    iput-object v2, v0, Lt3i;->h:Lrqh;

    iput-object v2, v0, Lt3i;->g:Lv62;

    goto :goto_8

    :cond_10
    move-object/from16 v2, v17

    :goto_8
    iget-object v3, v0, Lt3i;->l:Ljo;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljo;->h()V

    iput-object v2, v0, Lt3i;->l:Ljo;

    :cond_11
    return-void

    :pswitch_12
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lxxh;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Lkwh;

    invoke-interface {v0, v2}, Lxxh;->e(Lkwh;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lnj0;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lnj0;->d:Log2;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Log2;->V(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "One and only one callback is allowed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    move/from16 v16, v6

    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lnj0;

    iget-object v3, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v3, Lr78;

    iget-object v0, v0, Lnj0;->d:Log2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, Log2;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "capture image with success"

    invoke-static {v4, v5}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Log2;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v0}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Ljd7;

    move-result-object v4

    invoke-virtual {v4}, Ljd7;->a()V

    :try_start_2
    invoke-interface {v3}, Lr78;->v()[Lq78;

    move-result-object v4

    aget-object v4, v4, v16

    invoke-interface {v4}, Lq78;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->z0:Lef2;

    if-eqz v0, :cond_14

    check-cast v0, Lhal;

    iget-object v0, v0, Lhal;->b:Ljava/lang/Object;

    check-cast v0, Ldge;

    iget-object v0, v0, Ldge;->d:Lgge;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    iget-object v4, v0, Lgge;->Z:Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->b()Lzs4;

    move-result-object v4

    new-instance v6, Lege;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v5, v7}, Lege;-><init>(Lgge;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v6, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_14
    const/4 v2, 0x0

    goto :goto_a

    :goto_9
    move-object v2, v0

    goto :goto_b

    :goto_a
    invoke-static {v3, v2}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :goto_b
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v2}, Lcm0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_15
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lyvh;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Ltbf;

    iget-object v0, v0, Lyvh;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_16
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln4e;

    iget-object v0, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v0, Lkqh;

    :try_start_4
    iget-object v3, v2, Ln4e;->b:Ljava/lang/Object;

    check-cast v3, Ln9j;

    invoke-virtual {v3, v0}, Ln9j;->c(Lkqh;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v3, "SurfaceProcessor"

    const-string v4, "Failed to setup SurfaceProcessor output."

    invoke-static {v3, v4, v0}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Ln4e;->d:Ljava/lang/Object;

    check-cast v2, Li6d;

    invoke-virtual {v2, v0}, Li6d;->accept(Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_17
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ln4e;

    iget-object v0, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v0, Lrqh;

    :try_start_5
    iget-object v3, v2, Ln4e;->b:Ljava/lang/Object;

    check-cast v3, Ln9j;

    invoke-virtual {v3, v0}, Ln9j;->a(Lrqh;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    const-string v3, "SurfaceProcessor"

    const-string v4, "Failed to setup SurfaceProcessor input."

    invoke-static {v3, v4, v0}, Lfte;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v2, Ln4e;->d:Ljava/lang/Object;

    check-cast v2, Li6d;

    invoke-virtual {v2, v0}, Li6d;->accept(Ljava/lang/Object;)V

    :goto_d
    return-void

    :pswitch_18
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lkqh;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd4;

    new-instance v3, Lhj0;

    invoke-direct {v3, v0}, Lhj0;-><init>(Lkqh;)V

    invoke-interface {v2, v3}, Lzd4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Lrih;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Lhfe;

    iget-object v0, v0, Lrih;->i:Ljava/util/function/Consumer;

    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Ll4h;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Ll4h;->A0:Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Ll4h;->B0:Landroid/view/Surface;

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Ll4h;->A0:Landroid/graphics/SurfaceTexture;

    iput-object v5, v0, Ll4h;->B0:Landroid/view/Surface;

    iget-object v0, v0, Ll4h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka6;

    iget-object v2, v2, Lka6;->a:Lqa6;

    invoke-virtual {v2, v5}, Lqa6;->e0(Landroid/view/Surface;)V

    goto :goto_e

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    :cond_17
    return-void

    :pswitch_1b
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, La2h;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v2, v2, La2h;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lxyg;->b:Ljava/lang/Object;

    check-cast v0, Log2;

    iget-object v2, v1, Lxyg;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Log2;->c:Ljava/lang/Object;

    check-cast v0, Lyyg;

    iget-object v0, v0, Lyyg;->d:Lz5j;

    invoke-interface {v0, v2}, Lz5j;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
