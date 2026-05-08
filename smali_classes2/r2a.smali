.class public final synthetic Lr2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lr2a;->a:I

    iput-object p1, p0, Lr2a;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr2a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/16 v5, 0x8

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    iget-object v10, v0, Lr2a;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lwcc;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lhoi;->k:Ly2i;

    invoke-static {v2, v1}, Ly2i;->d(Ly2i;Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lbc;

    const/16 v3, 0x1c

    invoke-direct {v2, v9, v7, v3}, Lbc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->H0:Lcye;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-interface {v2, v10, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v2, Lvcc;->l:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v8

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lr3;

    invoke-direct {v2, v9, v7, v8}, Lr3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    new-instance v1, Lsnc;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v2, Lvcc;->m:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lwcc;->a:I

    invoke-virtual {v1, v2}, Lsnc;->setTitle(I)V

    new-instance v2, Lanc;

    new-instance v3, Lyv7;

    const/16 v4, 0x12

    invoke-direct {v3, v10, v4}, Lyv7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v1, v2}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance v2, Lr2a;

    invoke-direct {v2, v10, v8}, Lr2a;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v1, v2}, Lsnc;->setTitleClickListener(Lpe7;)V

    invoke-virtual {v1, v8}, Lsnc;->setShowDropdown(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    new-instance v1, Ljl2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lvcc;->j:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    new-instance v1, Ljl2;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lvcc;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_4
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->Y:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x248

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3a;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->V0()Lhh7;

    move-result-object v3

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->z0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ln2g;

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->Z:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwh7;

    new-instance v2, Lb3a;

    iget-object v6, v1, Lc3a;->a:Lpx8;

    iget-object v7, v1, Lc3a;->b:Lpx8;

    iget-object v8, v1, Lc3a;->c:Lpx8;

    iget-object v9, v1, Lc3a;->d:Lpx8;

    invoke-direct/range {v2 .. v9}, Lb3a;-><init>(Lhh7;Ln2g;Lwh7;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_5
    new-instance v1, Ln2g;

    iget-object v2, v10, Lone/me/mediapicker/MediaPickerScreen;->Y:Lg;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v4, 0x228

    invoke-virtual {v2, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla9;

    new-instance v4, Lc2g;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->V0()Lhh7;

    move-result-object v5

    iget-boolean v5, v5, Lhh7;->z0:Z

    invoke-direct {v4, v5, v3}, Lc2g;-><init>(ZZ)V

    invoke-direct {v1, v2, v4}, Ln2g;-><init>(Lla9;Lc2g;)V

    return-object v1

    :pswitch_6
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->Y:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x226

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh7;

    new-instance v2, Lgt9;

    invoke-direct {v2, v9}, Lgt9;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh7;

    invoke-direct {v1, v2}, Lwh7;-><init>(Lpe7;)V

    return-object v1

    :pswitch_7
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->o:Lrv;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->V0()Lhh7;

    move-result-object v3

    iget-boolean v3, v3, Lhh7;->Z:Z

    if-eqz v3, :cond_0

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    aget-object v4, v3, v2

    invoke-virtual {v1, v10}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    new-instance v11, Lbwc;

    aget-object v2, v3, v2

    invoke-virtual {v1, v10}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    const/16 v18, 0x33

    const/4 v13, 0x0

    const/4 v12, 0x0

    sget-object v14, Ln3h;->X:Ln3h;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v18}, Lbwc;-><init>(Lded;ILn3h;Ljava/lang/Long;Ljava/lang/Long;Lhw;I)V

    goto :goto_0

    :cond_0
    sget-object v11, Lbwc;->g:Lbwc;

    :goto_0
    return-object v11

    :pswitch_8
    iget-object v1, v10, Lone/me/mediapicker/MediaPickerScreen;->B0:Lcye;

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->X0()Lb3a;

    move-result-object v4

    iget-object v4, v4, Lb3a;->E0:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lmo4;

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->C0:Lcx0;

    sget-object v6, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    const/4 v8, 0x4

    aget-object v8, v6, v8

    invoke-virtual {v4}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljl2;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->G0:Lcx0;

    aget-object v5, v6, v5

    invoke-virtual {v4}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    aget-object v4, v6, v9

    invoke-interface {v1, v10, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr3;

    iget-object v5, v4, Lfr3;->a:Lljf;

    invoke-virtual {v4}, Lfr3;->b()Ljava/lang/String;

    move-result-object v4

    const-string v8, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v4, v8}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5, v3}, Lljf;->R(Z)V

    new-instance v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, v10, Lone/me/mediapicker/MediaPickerScreen;->c:Lmrf;

    invoke-direct {v3, v4}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Lmrf;)V

    invoke-static {v3, v7, v7}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v3

    invoke-virtual {v3, v8}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lljf;->S(Lpjf;)V

    :cond_2
    aget-object v3, v6, v9

    invoke-interface {v1, v10, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr3;

    iget-object v1, v1, Lfr3;->a:Lljf;

    invoke-static {v1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v1

    instance-of v3, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v3, :cond_3

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v4, Lchc;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v10, Lone/me/mediapicker/MediaPickerScreen;->D0:Lrv;

    const/4 v8, 0x5

    aget-object v6, v6, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v10, v4}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v4, Lr3;

    invoke-direct {v4, v9, v7, v2}, Lr3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X0()V

    :cond_5
    :goto_2
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J0:[Lbv8;

    invoke-virtual {v10}, Lone/me/mediapicker/MediaPickerScreen;->V0()Lhh7;

    move-result-object v1

    iget-boolean v1, v1, Lhh7;->Z:Z

    if-eqz v1, :cond_6

    sget-object v1, Lqrf;->X1:Lqrf;

    goto :goto_3

    :cond_6
    sget-object v1, Lqrf;->J0:Lqrf;

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
