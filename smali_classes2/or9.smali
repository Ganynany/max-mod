.class public final synthetic Lor9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lor9;->a:I

    iput-object p1, p0, Lor9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lor9;->a:I

    sget-object v4, Lbs3;->A0:Lov3;

    const/4 v9, 0x7

    const/16 v11, 0xd

    sget-object v12, Lqz8;->d:Lqz8;

    const/16 v14, 0x8

    sget-object v15, Ltpi;->a:Ltpi;

    const/16 v16, 0x9

    const/4 v13, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x2

    const/16 v17, 0x10

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v20, 0x5

    iget-object v8, v0, Lor9;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Ljl2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, La7c;->H:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_0
    new-instance v1, Ln2g;

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lpa3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x228

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla9;

    new-instance v3, Lc2g;

    invoke-direct {v3, v10, v7}, Lc2g;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Ln2g;-><init>(Lla9;Lc2g;)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Ldba;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lmrf;

    move-result-object v2

    invoke-direct {v1, v2}, Ldba;-><init>(Lmrf;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Lwh7;

    new-instance v2, Lor9;

    invoke-direct {v2, v8, v11}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Lwh7;-><init>(Lpe7;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object v3

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljl2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, La7c;->I:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v3, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0:Lcx0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    aget-object v4, v4, v11

    invoke-virtual {v3}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v3, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->X0:Lcx0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    aget-object v4, v4, v17

    invoke-virtual {v3}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lsh8;

    invoke-static {v1, v3, v5}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    new-instance v3, Lo;

    invoke-direct {v3, v2, v5, v9}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v3, Lhi1;

    invoke-direct {v3, v8, v2}, Lhi1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Ljl2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lhke;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lhke;->media_bar__draggable_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->T0:Lz11;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Ldr1;

    invoke-direct {v3, v2, v5, v13}, Ldr1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->D0:Lcx0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    aget-object v4, v3, v20

    invoke-virtual {v2}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1()Lsnc;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lcx0;

    aget-object v4, v3, v16

    invoke-virtual {v2}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl2;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->F0:Lcx0;

    aget-object v3, v3, v9

    invoke-virtual {v4}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljl2;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Ljl2;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v1

    iget-object v1, v1, Lmr9;->J0:Lk34;

    invoke-virtual {v1, v13}, Lk34;->E(I)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1:Lsh8;

    invoke-static {v1, v2, v5}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object v1

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->L()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    if-eqz v1, :cond_2

    sget v2, Llkf;->f1:I

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgla;->setLeftIcon(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object v1

    sget v2, Llkf;->f1:I

    invoke-virtual {v1, v2}, Lgla;->setLeftIcon(I)V

    :cond_2
    :goto_1
    return-object v15

    :pswitch_7
    iget-object v1, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->k1:Ly87;

    return-object v1

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Lgla;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lgla;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->m1()Lmrf;

    move-result-object v2

    invoke-static {v2}, Li1l;->e(Lmrf;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Llkf;->t0:I

    goto :goto_2

    :cond_3
    sget v2, Llkf;->X0:I

    :goto_2
    invoke-virtual {v1, v2}, Lgla;->setSendIconResId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v6, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lvka;->a:Lvka;

    invoke-virtual {v1, v2}, Lgla;->setRightOuterIconActionState(Lzka;)V

    sget v2, Lb7c;->K:I

    invoke-virtual {v1, v2}, Lgla;->setInputHint(I)V

    new-instance v2, Lpr9;

    invoke-direct {v2, v8, v10}, Lpr9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v3, Let1;

    move/from16 v4, v20

    invoke-direct {v3, v2, v4, v1}, Let1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, Lgla;->o:Lcla;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lor9;

    const/16 v4, 0xa

    invoke-direct {v3, v8, v4}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v4, Lor9;

    const/16 v5, 0xb

    invoke-direct {v4, v8, v5}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v5, Lcz3;

    invoke-direct {v5, v3, v7, v4}, Lcz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v2, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, Lck7;

    invoke-direct {v2, v3, v10}, Lck7;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v1, v2}, Lgla;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lor9;

    const/16 v4, 0xc

    invoke-direct {v3, v8, v4}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v3}, Lwdl;->a(Landroid/content/Context;Lpe7;)Lck7;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgla;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_9
    iget-object v1, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->f1:Lcye;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object v2

    invoke-virtual {v2}, Lfpd;->getScrollState()Ldpd;

    move-result-object v2

    sget-object v3, Ldpd;->c:Ldpd;

    if-eq v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->j1()Ljl2;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/16 v3, 0x14

    aget-object v4, v2, v3

    invoke-interface {v1, v8, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr3;

    iget-object v6, v4, Lfr3;->a:Lljf;

    invoke-virtual {v4}, Lfr3;->b()Ljava/lang/String;

    move-result-object v4

    const-string v7, "select_album_widget"

    invoke-static {v4, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v6, v10}, Lljf;->R(Z)V

    new-instance v4, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v9, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Lmrf;

    invoke-direct {v4, v9}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lmrf;)V

    invoke-static {v4, v5, v5}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v4

    invoke-virtual {v4, v7}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lljf;->S(Lpjf;)V

    :cond_5
    aget-object v2, v2, v3

    invoke-interface {v1, v8, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr3;

    iget-object v1, v1, Lfr3;->a:Lljf;

    invoke-static {v1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_6

    move-object v5, v1

    check-cast v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X0()V

    :cond_7
    :goto_3
    return-object v15

    :pswitch_a
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v1

    invoke-virtual {v1}, Lmr9;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v1

    iget-object v1, v1, Lmr9;->J0:Lk34;

    invoke-virtual {v1, v10}, Lk34;->E(I)V

    return-object v15

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v1

    iget-object v3, v1, Lmr9;->c:Lh63;

    invoke-virtual {v3}, Lh63;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Ldr9;

    invoke-direct {v4, v1, v5}, Ldr9;-><init>(Lmr9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v5, v4, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_8
    return-object v15

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v1

    invoke-static {v1, v2}, Lmr9;->z(Lmr9;I)V

    return-object v15

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    int-to-float v5, v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lus4;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float/2addr v3, v5

    invoke-direct {v2, v3}, Lus4;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v9, v17

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v13

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v11, v13, v3, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lz6c;->a:I

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v3

    invoke-virtual {v3}, Lbs3;->l()Lrmc;

    move-result-object v3

    invoke-interface {v3}, Lrmc;->n()Lqmc;

    move-result-object v3

    iget-object v3, v3, Lqmc;->b:Lomc;

    iget-object v3, v3, Lomc;->g:Ljava/lang/Object;

    check-cast v3, Lsr0;

    iget v3, v3, Lsr0;->c:I

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v3, v5, v4}, Lag3;->P(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lcz2;

    invoke-direct {v3, v2, v5, v7}, Lcz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v9}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    new-instance v2, La77;

    const/16 v3, 0xf

    invoke-direct {v2, v8, v3}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0:Lcx0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/16 v18, 0xc

    aget-object v3, v3, v18

    invoke-virtual {v2}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v2

    iget-object v2, v2, Lmr9;->S0:Ljye;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Lhs9;

    invoke-direct {v3, v5, v1, v8}, Lhs9;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v2, v3, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v4, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v10, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v3, v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v9, v4, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Le5f;

    move-result-object v2

    instance-of v3, v2, Lda5;

    if-eqz v3, :cond_9

    move-object v5, v2

    check-cast v5, Lda5;

    :cond_9
    if-eqz v5, :cond_a

    iput-boolean v10, v5, Lda5;->g:Z

    :cond_a
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0:Lcx0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const/16 v19, 0xb

    aget-object v3, v3, v19

    invoke-virtual {v2}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3g;

    new-instance v3, Lds2;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v8}, Lds2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, Lz3g;->X:Lff7;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Lz3g;

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v2

    invoke-direct {v1, v2}, Lz3g;-><init>(Lxz9;)V

    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v2

    iget-object v2, v2, Lmr9;->L0:Lv9h;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Lgs9;

    invoke-direct {v3, v5, v1}, Lgs9;-><init>(Lkotlin/coroutines/Continuation;Lz3g;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v2, v3, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v4, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Lae2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lae2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Lae2;->setListener(Lzd2;)V

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgge;

    iget-object v3, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lpa3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x5e

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9c;

    invoke-virtual {v3}, Lu9c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iget-object v4, v1, Lae2;->a:Ldge;

    if-eqz v4, :cond_b

    goto/16 :goto_4

    :cond_b
    new-instance v4, Ldge;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Ldge;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, v1, Lae2;->a:Ldge;

    new-instance v6, Llh5;

    move/from16 v9, v16

    invoke-direct {v6, v1, v9}, Llh5;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, Ldge;->d:Lgge;

    iput-object v6, v4, Ldge;->z0:Llh5;

    iput-object v3, v4, Ldge;->o:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v4}, Ldge;->getCameraApi()Luc2;

    move-result-object v3

    new-instance v6, Lhal;

    const/16 v9, 0x1a

    invoke-direct {v6, v4, v9}, Lhal;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, Luc2;->setCameraListener(Lef2;)V

    iget-object v3, v2, Lgge;->C0:Ld66;

    invoke-static {v4}, Lshj;->a(Landroid/view/View;)Ll09;

    move-result-object v6

    invoke-interface {v6}, Ll09;->p()Ln09;

    move-result-object v6

    invoke-static {v3, v6, v12}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v3

    new-instance v6, Lage;

    invoke-direct {v6, v5, v4}, Lage;-><init>(Lkotlin/coroutines/Continuation;Ldge;)V

    new-instance v9, Lrw6;

    invoke-direct {v9, v3, v6, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v4}, Lshj;->a(Landroid/view/View;)Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v3}, Lld7;->t(Ln09;)Lb09;

    move-result-object v3

    invoke-static {v9, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v3, v2, Lgge;->B0:Lv9h;

    invoke-static {v4}, Lshj;->a(Landroid/view/View;)Ll09;

    move-result-object v6

    invoke-interface {v6}, Ll09;->p()Ln09;

    move-result-object v6

    invoke-static {v3, v6, v12}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v3

    new-instance v6, Lbge;

    invoke-direct {v6, v5, v4}, Lbge;-><init>(Lkotlin/coroutines/Continuation;Ldge;)V

    new-instance v9, Lrw6;

    invoke-direct {v9, v3, v6, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v4}, Lshj;->a(Landroid/view/View;)Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v3}, Lld7;->t(Ln09;)Lb09;

    move-result-object v3

    invoke-static {v9, v3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v2, v2, Lgge;->A0:Lv9h;

    invoke-static {v4}, Lshj;->a(Landroid/view/View;)Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Lcge;

    invoke-direct {v3, v5, v4}, Lcge;-><init>(Lkotlin/coroutines/Continuation;Ldge;)V

    new-instance v6, Lrw6;

    invoke-direct {v6, v2, v3, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {v4}, Lshj;->a(Landroid/view/View;)Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {v2}, Lld7;->t(Ln09;)Lb09;

    move-result-object v2

    invoke-static {v6, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v2, v1, Lae2;->a:Ldge;

    if-nez v2, :cond_c

    move-object v2, v5

    :cond_c
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lae2;->a:Ldge;

    if-nez v2, :cond_d

    move-object v2, v5

    :cond_d
    invoke-virtual {v2}, Ldge;->getCameraApi()Luc2;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c()V

    new-instance v2, Lw7;

    const/16 v9, 0x9

    invoke-direct {v2, v1, v9}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_4
    invoke-virtual {v8}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v2

    iget-object v2, v2, Lmr9;->Q0:Lyy1;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v3

    invoke-interface {v3}, Ll09;->p()Ln09;

    move-result-object v3

    invoke-static {v2, v3, v12}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Lqr9;

    invoke-direct {v3, v5, v1}, Lqr9;-><init>(Lkotlin/coroutines/Continuation;Lae2;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v2, v3, v7}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v4, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->J0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Ljl2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lhke;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_14
    new-instance v7, Lgge;

    new-instance v1, Lqia;

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->c:Lpa3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x1e4

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorf;

    invoke-virtual {v2}, Lpa3;->a()Lpx8;

    move-result-object v5

    check-cast v5, Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwh;

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->b()Lzs4;

    move-result-object v5

    const/16 v6, 0x18

    invoke-direct {v1, v3, v6, v5}, Lqia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lrnf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorf;

    invoke-virtual {v2}, Lpa3;->a()Lpx8;

    move-result-object v5

    check-cast v5, Ldth;

    invoke-virtual {v5}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwh;

    check-cast v5, Lf8c;

    invoke-virtual {v5}, Lf8c;->b()Lzs4;

    move-result-object v5

    invoke-direct {v9, v3, v5}, Lrnf;-><init>(Lorf;Lzs4;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0x229

    invoke-virtual {v3, v5}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Laa9;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v5, 0xc4

    invoke-virtual {v3, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Leo6;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lorf;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x1ae

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lu3a;

    invoke-virtual {v2}, Lpa3;->a()Lpx8;

    move-result-object v3

    check-cast v3, Ldth;

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljwh;

    invoke-virtual {v2}, Lpa3;->b()Lpx8;

    move-result-object v2

    check-cast v2, Ldth;

    invoke-virtual {v2}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljj6;

    move-object v8, v1

    invoke-direct/range {v7 .. v15}, Lgge;-><init>(Lqia;Lrnf;Laa9;Leo6;Lorf;Lu3a;Ljwh;Ljj6;)V

    return-object v7

    :pswitch_15
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Ljl2;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lhke;->media_bar__primary_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_16
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Lsnc;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v2, Lhke;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lppe;->media_bar_recent:I

    invoke-virtual {v1, v2}, Lsnc;->setTitle(I)V

    new-instance v2, Lbnc;

    new-instance v4, Lpr9;

    const/4 v5, 0x2

    invoke-direct {v4, v8, v5}, Lpr9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v4}, Lbnc;-><init>(Lre7;)V

    invoke-virtual {v1, v2}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1, v5, v4, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lor9;

    const/16 v3, 0xe

    invoke-direct {v2, v8, v3}, Lor9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Lsnc;->setTitleClickListener(Lpe7;)V

    return-object v1

    :pswitch_17
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0xa

    int-to-float v3, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x6

    int-to-float v2, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v8, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0:Lcx0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    aget-object v3, v3, v13

    invoke-virtual {v2}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
