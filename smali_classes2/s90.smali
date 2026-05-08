.class public final synthetic Ls90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls90;->a:I

    iput-object p3, p0, Ls90;->c:Ljava/lang/Object;

    iput p1, p0, Ls90;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ILone/me/devmenu/DevMenuScreen;)V
    .locals 0

    .line 2
    const/16 p3, 0x9

    iput p3, p0, Ls90;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls90;->c:Ljava/lang/Object;

    iput p2, p0, Ls90;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Ls90;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    iget v1, p0, Ls90;->b:I

    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->f(Lorg/webrtc/SurfaceTextureHelper;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, p0, Ls90;->b:I

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v(ILandroid/view/View;Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Loif;

    iget v1, p0, Ls90;->b:I

    iget-object v2, v0, Loif;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, v0, Loif;->a:Lee2;

    iget-object v0, v0, Lee2;->a:Ltz8;

    iput v1, v0, Lhe2;->v:I

    iget-object v2, v0, Lhe2;->h:Ld58;

    invoke-virtual {v2, v1}, Lkxi;->B(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ld58;->K()V

    :cond_1
    iget-object v2, v0, Lhe2;->e:Lf68;

    invoke-virtual {v2}, Lkxi;->l()I

    move-result v3

    invoke-virtual {v2, v1}, Lkxi;->B(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v2, Lf68;->v:Landroid/util/Rational;

    if-eqz v4, :cond_2

    invoke-static {v3}, Lazk;->d(I)I

    move-result v3

    invoke-static {v1}, Lazk;->d(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v4, v2, Lf68;->v:Landroid/util/Rational;

    invoke-static {v3, v4}, Lkfl;->b(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object v3

    iput-object v3, v2, Lf68;->v:Landroid/util/Rational;

    :cond_2
    iget-object v0, v0, Lhe2;->i:Lf2j;

    invoke-virtual {v0, v1}, Lkxi;->B(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lf2j;->P()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Lh4f;

    iget v3, p0, Ls90;->b:I

    const-string v7, "Recorder"

    iget v8, v0, Lh4f;->n0:I

    iput v3, v0, Lh4f;->n0:I

    if-eq v8, v3, :cond_9

    invoke-static {v3}, Lqvi;->s(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Video source has transitioned to state: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v1, :cond_8

    iget-object v1, v0, Lh4f;->D:Landroid/view/Surface;

    if-nez v1, :cond_7

    iget-object v1, v0, Lh4f;->i0:Lf4f;

    if-eqz v1, :cond_6

    iget-boolean v3, v1, Lf4f;->d:Z

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iput-boolean v6, v1, Lf4f;->d:Z

    iget-object v3, v1, Lf4f;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_5

    invoke-interface {v3, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v1, Lf4f;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    :goto_0
    iput-object v2, v0, Lh4f;->i0:Lf4f;

    :cond_6
    invoke-virtual {v0, v5}, Lh4f;->v(Z)V

    goto :goto_1

    :cond_7
    iput-boolean v6, v0, Lh4f;->c0:Z

    iget-object v1, v0, Lh4f;->s:Lvi0;

    if-eqz v1, :cond_a

    iget-boolean v3, v1, Lvi0;->C0:Z

    if-nez v3, :cond_a

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lh4f;->s(Lvi0;ILjava/lang/Exception;)V

    goto :goto_1

    :cond_8
    if-ne v3, v4, :cond_a

    iget-object v1, v0, Lh4f;->b0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_a

    invoke-interface {v1, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lh4f;->H:Lq26;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lh4f;->r(Ly16;)V

    goto :goto_1

    :cond_9
    invoke-static {v3}, Lqvi;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video source transitions to the same state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void

    :pswitch_3
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Lgla;

    iget v1, p0, Ls90;->b:I

    invoke-virtual {v0, v1}, Lgla;->l(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Lsv9;

    iget v1, p0, Ls90;->b:I

    iget-object v2, v0, Lsv9;->j:Lkw;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkw;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lsv9;->l:Lsdg;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lsdg;->a:Lrdg;

    invoke-interface {v1}, Lrdg;->e()I

    move-result v1

    if-ge v1, v3, :cond_b

    invoke-virtual {v2}, Lkw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lsv9;->k:Landroid/os/Handler;

    new-instance v2, Lnv9;

    invoke-direct {v2, v0, v6}, Lnv9;-><init>(Lsv9;I)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    return-void

    :pswitch_5
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/HardwareVideoEncoder;

    iget v1, p0, Ls90;->b:I

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Lm36;

    iget v1, p0, Ls90;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Lm36;->O0(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Ln26;

    iget v1, p0, Ls90;->b:I

    iget-object v2, v0, Ln26;->l:Lq26;

    iget-boolean v0, v0, Ln26;->j:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, Lq26;->a:Ljava/lang/String;

    const-string v1, "Receives input frame after codec is reset."

    invoke-static {v0, v1}, Lfte;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    iget v0, v2, Lq26;->G:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v2, Lq26;->G:I

    invoke-static {v1}, Lvl4;->o(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, v2, Lq26;->l:Ljava/util/ArrayDeque;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lq26;->d()V

    :goto_2
    :pswitch_9
    return-void

    :pswitch_a
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Ls90;->b:I

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lz4f;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lz4f;->m()I

    move-result v3

    goto :goto_3

    :cond_d
    move v3, v5

    :goto_3
    move v4, v5

    :goto_4
    if-ge v4, v3, :cond_10

    if-eq v4, v1, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_e

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_5

    :cond_e
    move-object v6, v2

    :goto_5
    if-eqz v6, :cond_f

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-static {v6}, Lone/me/devmenu/DevMenuScreen;->U0(Landroid/view/View;)V

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    return-void

    :pswitch_b
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Lf45;

    iget v1, p0, Ls90;->b:I

    iget-object v2, v0, Lf45;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v3

    invoke-static {v1}, Lhb2;->G(I)I

    move-result v1

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Lorg/webrtc/VpxDecoderWrapper;->init(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setFrameHandler(Lorg/webrtc/VideoSink;)V

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setErrorCallback(Lorg/webrtc/VpxDecoderWrapper$ErrorCallback;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lorg/webrtc/VpxDecoderWrapper;->setDesiredFps(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    iget v1, p0, Ls90;->b:I

    iget-object v2, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->M0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/scheduled/SliderLayoutManager;

    iget v5, v0, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->V0:I

    invoke-virtual {v3, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(II)V

    new-instance v1, Lc25;

    invoke-direct {v1, v0, v4}, Lc25;-><init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Ls90;->b:I

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcth;

    if-ne v1, v3, :cond_12

    iget-object v4, v2, Lcth;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v2}, Lcth;->l()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v2, Lcth;->q:Ljava/util/ArrayList;

    if-eqz v5, :cond_11

    const-string v5, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {v2, v5}, Lcth;->k(Ljava/lang/String;)V

    iget-object v2, v2, Lcth;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lje5;

    invoke-virtual {v5}, Lje5;->a()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_11
    monitor-exit v4

    goto :goto_6

    :goto_8
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_13
    return-void

    :pswitch_e
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Lvc2;

    iget v1, p0, Ls90;->b:I

    invoke-virtual {v0, v1}, Lvc2;->a(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/impl/service/CallServiceImpl;

    iget v1, p0, Ls90;->b:I

    sget-object v2, Lone/me/calls/impl/service/CallServiceImpl;->o:Lb02;

    invoke-virtual {v0}, Lone/me/calls/impl/service/CallServiceImpl;->c()Ls72;

    move-result-object v2

    check-cast v2, Lh82;

    invoke-virtual {v2}, Lh82;->v()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v0, v6}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    :cond_14
    return-void

    :pswitch_10
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Loy1;

    iget v1, p0, Ls90;->b:I

    const-string v2, "submitList"

    invoke-virtual {v0, v1, v2}, Loy1;->y(ILjava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Lm41;

    iget v1, p0, Ls90;->b:I

    iget v2, v0, Lm41;->l:I

    if-ne v2, v1, :cond_15

    goto :goto_9

    :cond_15
    iget v3, v0, Lm41;->h:I

    div-int/2addr v1, v3

    mul-int/2addr v1, v3

    iput v1, v0, Lm41;->l:I

    const-string v1, "BufferedAudioStream"

    const-string v3, "Update buffer size from "

    const-string v4, " to "

    invoke-static {v2, v3, v4}, Lbp8;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lm41;->l:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void

    :pswitch_12
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Lyc0;

    iget v1, p0, Ls90;->b:I

    iget-object v0, v0, Lyc0;->b:Lla6;

    sget-object v2, Lvyi;->a:Ljava/lang/String;

    iget-object v0, v0, Lla6;->a:Lra6;

    iget-object v0, v0, Lra6;->W0:Lya;

    new-instance v2, Llt1;

    invoke-direct {v2, v1, v3}, Llt1;-><init>(II)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v0, Lya;->c:Ljava/lang/Object;

    check-cast v4, Lsth;

    iget-object v4, v4, Lsth;->a:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_16

    move v5, v6

    :cond_16
    invoke-static {v5}, Lvni;->y(Z)V

    iget v3, v0, Lya;->a:I

    add-int/2addr v3, v6

    iput v3, v0, Lya;->a:I

    new-instance v3, Ljg;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4, v2}, Ljg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lya;->B(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lya;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya;->G(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ls90;->c:Ljava/lang/Object;

    check-cast v0, Lt90;

    iget v2, p0, Ls90;->b:I

    iget-object v0, v0, Lt90;->b:Lu90;

    const/4 v3, -0x3

    const/4 v7, -0x2

    if-eq v2, v3, :cond_1b

    if-eq v2, v7, :cond_1b

    const/4 v1, -0x1

    if-eq v2, v1, :cond_18

    if-eq v2, v6, :cond_17

    const-string v0, "AudioFocusManager"

    const/16 v1, 0x26

    const-string v3, "Unknown focus change type: "

    invoke-static {v3, v1, v2, v0}, Ln;->l(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v0, v6}, Lu90;->b(I)V

    iget-object v0, v0, Lu90;->c:Lka6;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lka6;->a:Lqa6;

    invoke-virtual {v0}, Lqa6;->W()Z

    move-result v1

    invoke-virtual {v0, v6, v6, v1}, Lqa6;->h0(IIZ)V

    goto :goto_b

    :cond_18
    iget-object v2, v0, Lu90;->c:Lka6;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lka6;->a:Lqa6;

    invoke-virtual {v2}, Lqa6;->W()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_a

    :cond_19
    move v4, v6

    :goto_a
    invoke-virtual {v2, v1, v4, v3}, Lqa6;->h0(IIZ)V

    :cond_1a
    invoke-virtual {v0}, Lu90;->a()V

    goto :goto_b

    :cond_1b
    if-eq v2, v7, :cond_1c

    invoke-virtual {v0, v1}, Lu90;->b(I)V

    goto :goto_b

    :cond_1c
    iget-object v1, v0, Lu90;->c:Lka6;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lka6;->a:Lqa6;

    invoke-virtual {v1}, Lqa6;->W()Z

    move-result v2

    if-eqz v2, :cond_1d

    move v6, v4

    :cond_1d
    invoke-virtual {v1, v5, v6, v2}, Lqa6;->h0(IIZ)V

    :cond_1e
    invoke-virtual {v0, v4}, Lu90;->b(I)V

    :cond_1f
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
