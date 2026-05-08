.class public final synthetic Lglb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lglb;->a:I

    iput-object p1, p0, Lglb;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lglb;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    sget-object v7, Ltpi;->a:Ltpi;

    iget-object v8, v0, Lglb;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Liq;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    new-instance v1, Lglb;

    invoke-direct {v1, v8, v9}, Lglb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Ldy3;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ldy3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lgq;

    invoke-direct {v3}, Lgq;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Lgq;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Ldy3;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Lglb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->R0:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/Drawable;

    new-instance v12, Lhlb;

    invoke-direct {v12, v8, v9}, Lhlb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v13, Lhlb;

    invoke-direct {v13, v8, v6}, Lhlb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v15

    new-instance v1, Lq48;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lq48;-><init>(I)V

    new-instance v2, Lwlb;

    invoke-direct {v2, v9}, Lwlb;-><init>(I)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lbw5;->u(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lpe7;Lpe7;IILq48;Lwlb;)Ld3c;

    invoke-static {v10}, Lbw5;->w(Landroid/view/ViewGroup;)V

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v6, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    new-instance v6, Lglb;

    const/4 v10, 0x3

    invoke-direct {v6, v8, v10}, Lglb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v11, Liq;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Liq;-><init>(Landroid/content/Context;)V

    sget v12, Lxke;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Lgs4;

    invoke-direct {v12, v5, v4}, Lgs4;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Liq;->setElevation(F)V

    new-instance v12, Lklb;

    invoke-direct {v12, v10, v3, v9}, Lklb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v11}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v6, v11}, Lglb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->O0:Lb37;

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v11

    new-instance v12, Lgs4;

    invoke-direct {v12, v5, v5}, Lgs4;-><init>(II)V

    new-instance v13, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v13}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v12, v13}, Lgs4;->b(Lds4;)V

    new-instance v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lxke;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v12, 0x4

    invoke-direct {v2, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v13, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    new-instance v2, Lgkb;

    new-instance v14, Ly52;

    const/4 v15, 0x5

    invoke-direct {v14, v6, v15, v11}, Ly52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v13, v6, v14}, Lgkb;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lb37;Lre7;)V

    new-instance v11, La47;

    new-instance v14, Lcb1;

    const/16 v15, 0xb

    invoke-direct {v14, v6, v15}, Lcb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v11, v14, v6}, La47;-><init>(Lcb1;Landroid/content/Context;)V

    invoke-virtual {v13, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v13, v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v2, Lo91;

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v15

    const/4 v3, 0x7

    invoke-direct {v2, v11, v15, v3}, Lo91;-><init>(III)V

    invoke-virtual {v13, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->P0:Lslb;

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Ll5f;)V

    new-instance v2, Lgs4;

    invoke-direct {v2, v5, v4}, Lgs4;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Lgs4;->c:I

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v3, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v11, Lxke;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v15, Lbs3;->A0:Lov3;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v15, v10}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v10

    invoke-virtual {v10}, Lbs3;->l()Lrmc;

    move-result-object v10

    invoke-interface {v10}, Lrmc;->r()Llmc;

    move-result-object v10

    iget-object v10, v10, Llmc;->a:Lwz5;

    iget-object v10, v10, Lwz5;->b:Ljava/lang/Object;

    check-cast v10, [I

    invoke-direct {v2, v11, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, Lmb8;->c(Landroid/view/ViewGroup;)V

    new-instance v2, Lw4c;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v10, Lxke;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setId(I)V

    sget-object v10, Lt4c;->a:Lt4c;

    invoke-virtual {v2, v10}, Lw4c;->setMode(Lt4c;)V

    sget-object v10, Lu4c;->c:Lu4c;

    invoke-virtual {v2, v10}, Lw4c;->setSize(Lu4c;)V

    sget-object v10, Lr4c;->d:Lr4c;

    invoke-virtual {v2, v10}, Lw4c;->setAppearance(Lr4c;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lgbb;->N(F)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v11

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {v10, v4, v9, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v4, 0x30

    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v4

    iget-object v4, v4, Lhmb;->A0:Lq3i;

    iget v4, v4, Lq3i;->c:I

    invoke-virtual {v2, v4}, Lw4c;->setText(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ld52;

    invoke-direct {v2, v13, v12, v3}, Ld52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lna3;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v2, v6, v5, v4}, Lna3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    invoke-virtual {v8}, Lyp4;->getRouter()Lljf;

    move-result-object v1

    invoke-virtual {v1}, Lljf;->C()Z

    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ldy3;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v10, Lay3;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lgbb;->N(F)I

    move-result v12

    invoke-direct {v10, v5, v12}, Lay3;-><init>(II)V

    iput v6, v10, Lay3;->a:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v9, v9}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v10

    iget-object v10, v10, Lhmb;->A0:Lq3i;

    new-instance v12, Lglb;

    invoke-direct {v12, v8, v6}, Lglb;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v3, v10, v12}, Lbw5;->y(Landroid/view/ViewGroup;Lq3i;Lre7;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lxke;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lay3;

    invoke-direct {v10, v5, v4}, Lay3;-><init>(II)V

    iput v2, v10, Lay3;->a:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v5, v4}, Lzf2;->x(FFI)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v10, v9, v4, v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->S0:[Lbv8;

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->Y0()Lhmb;

    move-result-object v2

    iget-object v2, v2, Lhmb;->A0:Lq3i;

    invoke-static {v3, v2}, Lbw5;->x(Landroid/widget/LinearLayout;Lq3i;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
