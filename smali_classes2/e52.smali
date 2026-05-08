.class public final Le52;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Loxc;


# static fields
.field public static final synthetic I0:I


# instance fields
.field public A0:Lpe7;

.field public B0:Loyi;

.field public C0:Z

.field public D0:Llej;

.field public E0:Lc52;

.field public final F0:Ljava/lang/Object;

.field public G0:Z

.field public H0:Z

.field public final a:Lg;

.field public final b:Ldth;

.field public final c:Landroid/os/Handler;

.field public d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

.field public o:Lb52;

.field public z0:Lre7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lg;

    sget-object v0, Lo7;->a:Lo7;

    sget-object v0, Lr89;->b:Lr89;

    invoke-static {v0}, Lo7;->b(Lr89;)Llrf;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    iput-object p1, p0, Le52;->a:Lg;

    new-instance p1, La52;

    invoke-direct {p1, p0, v1}, La52;-><init>(Le52;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Le52;->b:Ldth;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le52;->c:Landroid/os/Handler;

    new-instance p1, La52;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, La52;-><init>(Le52;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Le52;->F0:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p1, Ls11;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Ls11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le52;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Le52;->getVideoLayoutUpdatesController()Le6j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le52;->D0:Llej;

    invoke-virtual {p1, p0, v0}, Le6j;->a(Landroid/view/View;Llej;)V

    :cond_0
    return-void
.end method

.method public static a(Le52;)V
    .locals 1

    iget-object v0, p0, Le52;->c:Landroid/os/Handler;

    invoke-direct {p0}, Le52;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Le52;)V
    .locals 2

    iget-boolean v0, p0, Le52;->H0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le52;->o:Lb52;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lb52;->b(Z)V

    :cond_0
    iput-boolean v1, p0, Le52;->H0:Z

    invoke-direct {p0}, Le52;->getVideoLayoutUpdatesController()Le6j;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Le6j;->d:Lpx8;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    check-cast p0, Lh82;

    iput-boolean v1, p0, Lh82;->e1:Z

    :cond_1
    return-void
.end method

.method public static final synthetic c(Le52;)Le6j;
    .locals 0

    invoke-direct {p0}, Le52;->getVideoLayoutUpdatesController()Le6j;

    move-result-object p0

    return-object p0
.end method

.method private final getParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    iget-boolean v0, p0, Le52;->G0:Z

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private final getUpdateWhenReadyRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Le52;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final getVideoController()Lpxc;
    .locals 1

    iget-object v0, p0, Le52;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    return-object v0
.end method

.method private final getVideoLayoutUpdatesController()Le6j;
    .locals 1

    iget-object v0, p0, Le52;->A0:Lpe7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 5

    iget-object v0, p0, Le52;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le52;->E0:Lc52;

    if-eqz v0, :cond_1

    iget-object v3, p0, Le52;->B0:Loyi;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Loyi;->g:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    check-cast v0, Ly32;

    invoke-virtual {v0, v1, v4}, Ly32;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_1
    iget-object v0, p0, Le52;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_4

    iget-object v3, p0, Le52;->D0:Llej;

    if-eqz v3, :cond_2

    invoke-direct {p0}, Le52;->getVideoController()Lpxc;

    move-result-object v4

    iget-object v3, v3, Llej;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v4, Lqxc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Lqxc;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    :cond_2
    invoke-direct {p0}, Le52;->getVideoLayoutUpdatesController()Le6j;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v0}, Le6j;->c(Landroid/view/View;)Z

    :cond_3
    invoke-direct {p0}, Le52;->getVideoController()Lpxc;

    move-result-object v3

    check-cast v3, Lqxc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->release()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    iget-object v0, p0, Le52;->o:Lb52;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, Lb52;->b(Z)V

    :cond_5
    iput-object v1, p0, Le52;->D0:Llej;

    iput-object v1, p0, Le52;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-boolean v2, p0, Le52;->H0:Z

    iget-object v0, p0, Le52;->c:Landroid/os/Handler;

    invoke-direct {p0}, Le52;->getUpdateWhenReadyRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Le52;->getVideoController()Lpxc;

    move-result-object v0

    check-cast v0, Lqxc;

    iget-object v0, v0, Lqxc;->o:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Le52;->B0:Loyi;

    iget-boolean v1, p0, Le52;->C0:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Loyi;->d:Llej;

    iget-boolean v4, v0, Loyi;->c:Z

    iget-boolean v5, v0, Loyi;->g:Z

    iget-boolean v6, v0, Loyi;->b:Z

    if-eqz v6, :cond_1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    iget-object v2, v0, Loyi;->h:Llej;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-boolean v4, v0, Loyi;->e:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Loyi;->f:Z

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v5, v2, Llej;->a:Z

    if-eqz v5, :cond_6

    move v5, v1

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    move v4, v1

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    if-eqz v4, :cond_16

    if-eqz v2, :cond_15

    iget-object v5, v2, Llej;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Loyi;->g:Z

    if-ne v0, v1, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    iget-object v6, p0, Le52;->D0:Llej;

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    iget-object v7, p0, Le52;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v7, :cond_c

    invoke-direct {p0}, Le52;->getVideoLayoutUpdatesController()Le6j;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8, v7}, Le6j;->c(Landroid/view/View;)Z

    :cond_a
    invoke-virtual {v6, v2}, Llej;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-direct {p0}, Le52;->getVideoController()Lpxc;

    move-result-object v8

    iget-object v6, v6, Llej;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    check-cast v8, Lqxc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v6, v7}, Lqxc;->d(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;)V

    invoke-direct {p0}, Le52;->getVideoController()Lpxc;

    move-result-object v6

    invoke-interface {v6, v5, v7}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    :cond_b
    invoke-direct {p0}, Le52;->getVideoLayoutUpdatesController()Le6j;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6, v7, v2}, Le6j;->a(Landroid/view/View;Llej;)V

    :cond_c
    :goto_6
    new-instance v6, Li6f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Le52;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v7, v6, Li6f;->a:Ljava/lang/Object;

    if-eqz v7, :cond_e

    if-eqz v0, :cond_d

    iget-boolean v8, p0, Le52;->G0:Z

    if-eqz v8, :cond_d

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_7

    :cond_d
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_7
    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v7, v8, v9}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_e
    iget-object v7, v6, Li6f;->a:Ljava/lang/Object;

    if-nez v7, :cond_13

    invoke-direct {p0}, Le52;->getVideoController()Lpxc;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v7, Lqxc;

    invoke-virtual {v7, v8}, Lqxc;->createVideoViewInstance(Landroid/content/Context;)Lru/ok/android/externcalls/sdk/ui/RendererView;

    move-result-object v7

    iput-object v7, v6, Li6f;->a:Ljava/lang/Object;

    check-cast v7, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_f

    iget-boolean v8, p0, Le52;->G0:Z

    if-eqz v8, :cond_f

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto :goto_8

    :cond_f
    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_8
    sget-object v9, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v7, v8, v9}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    iget-object v7, v6, Li6f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-direct {p0}, Le52;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {p0, v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Le52;->getVideoController()Lpxc;

    move-result-object v7

    iget-object v8, v6, Li6f;->a:Ljava/lang/Object;

    check-cast v8, Lru/ok/android/externcalls/sdk/ui/RendererView;

    invoke-interface {v7, v5, v8}, Lru/ok/android/externcalls/sdk/video/ParticipantVideoViewManager;->setParticipantView(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lru/ok/android/externcalls/sdk/ui/RendererView;)V

    invoke-direct {p0}, Le52;->getVideoLayoutUpdatesController()Le6j;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v7, v6, Li6f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v5, v7, v2}, Le6j;->a(Landroid/view/View;Llej;)V

    :cond_10
    iget-object v5, v6, Li6f;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    iput-object v5, p0, Le52;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-direct {p0}, Le52;->getVideoLayoutUpdatesController()Le6j;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v7, v6, Li6f;->a:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    iget-object v8, p0, Le52;->D0:Llej;

    invoke-virtual {v5, v7, v8}, Le6j;->a(Landroid/view/View;Llej;)V

    goto :goto_9

    :cond_11
    new-instance v5, Ld52;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7, v6}, Ld52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_12
    :goto_9
    iget-object v5, v6, Li6f;->a:Ljava/lang/Object;

    check-cast v5, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    new-instance v7, Lkn;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lkn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;->setFrameSizeListener(Lff7;)V

    iget-object v5, p0, Le52;->E0:Lc52;

    if-eqz v5, :cond_14

    iget-object v6, v6, Li6f;->a:Ljava/lang/Object;

    check-cast v6, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    check-cast v5, Ly32;

    invoke-virtual {v5, v6, v0}, Ly32;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    goto :goto_a

    :cond_13
    iget-object v5, p0, Le52;->E0:Lc52;

    if-eqz v5, :cond_14

    check-cast v7, Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    check-cast v5, Ly32;

    invoke-virtual {v5, v7, v0}, Ly32;->a(Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;Z)V

    :cond_14
    :goto_a
    iput-object v2, p0, Le52;->D0:Llej;

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {p0}, Le52;->d()V

    :goto_b
    iget-object v0, p0, Le52;->o:Lb52;

    if-eqz v0, :cond_18

    iget-boolean v2, p0, Le52;->H0:Z

    if-eqz v2, :cond_17

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    move v1, v3

    :goto_c
    invoke-interface {v0, v1}, Lb52;->b(Z)V

    :cond_18
    invoke-direct {p0}, Le52;->getVideoController()Lpxc;

    move-result-object v0

    check-cast v0, Lqxc;

    iget-object v0, v0, Lqxc;->o:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Le52;->e()V

    invoke-direct {p0}, Le52;->getVideoLayoutUpdatesController()Le6j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Le52;->D0:Llej;

    invoke-virtual {v0, p0, v1}, Le6j;->a(Landroid/view/View;Llej;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Le52;->getVideoLayoutUpdatesController()Le6j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Le6j;->c(Landroid/view/View;)Z

    :cond_0
    invoke-virtual {p0}, Le52;->d()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le52;->z0:Lre7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setFullScreen(Z)V
    .locals 3

    iget-object v0, p0, Le52;->d:Lru/ok/android/externcalls/sdk/ui/TextureViewRenderer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Le52;->getParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Le52;->G0:Z

    return-void
.end method

.method public final setListener(Lb52;)V
    .locals 0

    iput-object p1, p0, Le52;->o:Lb52;

    return-void
.end method

.method public final setRendererListener(Lc52;)V
    .locals 0

    iput-object p1, p0, Le52;->E0:Lc52;

    return-void
.end method

.method public final setTouchEventHandler(Lre7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le52;->z0:Lre7;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Le52;->A0:Lpe7;

    return-void
.end method
