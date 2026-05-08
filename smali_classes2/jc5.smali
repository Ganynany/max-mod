.class public final synthetic Ljc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljc5;->a:I

    iput-object p2, p0, Ljc5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe5;Lae5;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Ljc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Ljc5;->a:I

    iput-object p1, p0, Ljc5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lp67;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, v0, Lp67;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lp67;->h:Labl;

    if-nez v3, :cond_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lp67;->c()Ly67;

    move-result-object v2

    iget v3, v2, Ly67;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, Lp67;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, Lzai;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lp67;->c:Lek2;

    iget-object v3, v0, Lp67;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [Ly67;

    move-result-object v1

    sget-object v4, Lxni;->a:Lrr0;

    const-string v4, "TypefaceCompat.createFromFontInfo"

    invoke-static {v4}, Lkve;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v4, Lxni;->a:Lrr0;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, Lrr0;->F(Landroid/content/Context;[Ly67;I)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v0, Lp67;->a:Landroid/content/Context;

    iget-object v2, v2, Ly67;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, Lncl;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, Lce6;

    invoke-static {v2}, Lvrk;->b(Ljava/nio/MappedByteBuffer;)Lo3b;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lce6;-><init>(Landroid/graphics/Typeface;Lo3b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, Lp67;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v0, Lp67;->h:Labl;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Labl;->c(Lce6;)V

    goto :goto_1

    :catchall_3
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v0}, Lp67;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v1

    :try_start_e
    sget v2, Lzai;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_5
    move-exception v1

    goto :goto_3

    :catchall_6
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget v2, Lzai;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v3, v0, Lp67;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-object v2, v0, Lp67;->h:Labl;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Labl;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v0}, Lp67;->b()V

    return-void

    :goto_6
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_7
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ljc5;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Ll58;

    iget-object v3, v0, Ll58;->N0:Ljava/lang/Object;

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Ll58;->P0:Lk58;

    iget-object v2, v0, Ll58;->O0:Lr78;

    if-eqz v2, :cond_0

    iput-object v1, v0, Ll58;->O0:Lr78;

    invoke-virtual {v0, v2}, Ll58;->e(Lr78;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lt48;

    iget-boolean v3, v0, Lt48;->h:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lt48;->a:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    iget-object v4, v0, Lt48;->g:Ljava/time/Instant;

    iget-wide v5, v0, Lt48;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lt48;->f:Ljava/util/function/IntSupplier;

    invoke-interface {v4}, Ljava/util/function/IntSupplier;->getAsInt()I

    move-result v4

    iget-object v5, v0, Lt48;->g:Ljava/time/Instant;

    const-wide/16 v6, 0x3

    int-to-long v8, v4

    mul-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lt48;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v0, Lt48;->e:Ldfe;

    iget v3, v0, Ldfe;->H0:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    iget v3, v0, Ldfe;->H0:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    goto :goto_2

    :cond_1
    new-instance v3, Lf21;

    iget-object v5, v0, Ldfe;->A0:Lt48;

    iget v5, v5, Lt48;->i:I

    if-ne v5, v1, :cond_2

    move v2, v4

    :cond_2
    invoke-direct {v3, v2}, Lf21;-><init>(I)V

    invoke-virtual {v0, v3}, Ldfe;->d(Lf21;)V

    iget-object v1, v0, Ldfe;->V0:Lrih;

    invoke-virtual {v1}, Lrih;->a()V

    iget-object v1, v0, Ldfe;->S0:Lm6g;

    invoke-virtual {v1}, Lm6g;->j()V

    iget-object v1, v0, Ldfe;->c:Lgd9;

    invoke-interface {v1}, Lgd9;->getQLog()Ltce;

    move-result-object v1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldfe;->p()V

    :cond_3
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lt8;

    invoke-virtual {v0}, Lt8;->x()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lrw7;

    invoke-virtual {v0}, Lrw7;->h()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v0, v0, Landroidx/fragment/app/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-static {v0}, Lhb2;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :pswitch_5
    invoke-direct {p0}, Ljc5;->a()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lbv8;

    invoke-virtual {v0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->Z:Lcye;

    sget-object v3, Lone/me/folders/pickerfolders/FoldersPickerScreen;->C0:[Lbv8;

    aget-object v1, v3, v1

    invoke-interface {v2, v0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lau6;

    iget-object v1, v0, Lau6;->z0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_6
    iget-object v0, v0, Lau6;->z0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_7
    return-void

    :pswitch_8
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->T0:[Lbv8;

    invoke-virtual {v0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lod6;

    iget-object v1, v0, Lk3;->a:Ljava/lang/Object;

    check-cast v1, Lia2;

    new-instance v3, Lmd6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lmd6;-><init>(Lod6;I)V

    invoke-virtual {v1, v3, v2}, Lia2;->g(Lg5j;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lub6;

    invoke-virtual {v0}, Lub6;->c()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lghd;

    :try_start_1
    monitor-enter v0

    monitor-exit v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, v0, Lghd;->a:Lehd;

    iget v3, v0, Lghd;->c:I

    iget-object v4, v0, Lghd;->d:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lehd;->a(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v2}, Lghd;->a(Z)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v2}, Lghd;->a(Z)V

    throw v1
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lxw8;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_c
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lfhd;

    :try_start_4
    monitor-enter v0

    monitor-exit v0
    :try_end_4
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, v0, Lfhd;->a:Ldhd;

    iget v3, v0, Lfhd;->d:I

    iget-object v4, v0, Lfhd;->e:Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Ldhd;->a(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v0, v2}, Lfhd;->b(Z)V

    return-void

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v2}, Lfhd;->b(Z)V

    throw v1
    :try_end_6
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lzrc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_d
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lm36;

    invoke-static {v0}, Lm36;->N0(Lm36;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Ln26;

    invoke-virtual {v0}, Ln26;->a()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lu65;

    iget-object v0, v0, Lu65;->d:Ljava/lang/Object;

    check-cast v0, Lst5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqh;

    invoke-virtual {v1}, Liqh;->c()V

    goto :goto_3

    :cond_8
    return-void

    :pswitch_14
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lqt5;

    iput-boolean v2, v0, Lqt5;->X:Z

    invoke-virtual {v0}, Lqt5;->d()V

    return-void

    :pswitch_15
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Llt5;

    iget-object v1, v0, Llt5;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Llt5;->t(Z)V

    iput-boolean v1, v0, Llt5;->m:Z

    return-void

    :pswitch_16
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_17
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lqg5;

    invoke-static {v0}, Lqg5;->a(Lqg5;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lv62;

    invoke-virtual {v0, v2}, Lv62;->cancel(Z)Z

    return-void

    :pswitch_19
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lfe5;

    iget-object v0, v0, Lfe5;->g:Ldej;

    invoke-interface {v0}, Ldej;->c()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lj5j;

    invoke-interface {v0}, Lj5j;->O()V

    return-void

    :pswitch_1b
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lbe5;

    iget-object v0, v0, Lbe5;->h:Lj5j;

    invoke-interface {v0}, Lj5j;->L()V

    return-void

    :pswitch_1c
    iget-object v0, p0, Ljc5;->b:Ljava/lang/Object;

    check-cast v0, Lkc5;

    iput-boolean v2, v0, Lkc5;->A0:Z

    invoke-virtual {v0}, Lkc5;->d()V

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
