.class public final synthetic Ljb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ljb;->a:I

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->K0:[Lbv8;

    new-instance v1, Lje1;

    invoke-direct {v1}, Lje1;-><init>()V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->K0:[Lbv8;

    new-instance v1, Lf3f;

    invoke-direct {v1}, Lf3f;-><init>()V

    return-object v1

    :pswitch_1
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41400000    # 12.0f

    mul-float/2addr v1, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v17, 0x6

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v18, 0x5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v19, 0x4

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v20, 0x3

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v12

    new-array v9, v9, [F

    aput v1, v9, v8

    aput v13, v9, v11

    aput v14, v9, v7

    aput v15, v9, v20

    aput v3, v9, v19

    aput v4, v9, v18

    aput v5, v9, v17

    aput v6, v9, v10

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v9, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    sget-object v1, Lqrf;->P0:Lqrf;

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0:[Lbv8;

    sget-object v1, Lqrf;->S0:Lqrf;

    return-object v1

    :pswitch_4
    sget-object v1, Ldk1;->c:Ldk1;

    invoke-virtual {v1, v2, v2, v2}, Ldk1;->f0(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->D0:Lbw5;

    sget v1, Lgpe;->call_history_item_call_context_action_remove:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v1}, Lr2i;-><init>(I)V

    sget v1, Liie;->ic_delete_22:I

    sget v2, Lsgc;->Z:I

    sget v3, Lsgc;->S:I

    move v5, v2

    new-instance v2, Lwo4;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_6
    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    new-array v2, v9, [F

    aput v1, v2, v8

    aput v1, v2, v11

    aput v1, v2, v7

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v18

    aput v1, v2, v17

    aput v1, v2, v10

    return-object v2

    :pswitch_7
    sget-object v1, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->z0:[Lbv8;

    new-instance v1, Lzf1;

    invoke-direct {v1}, Lzf1;-><init>()V

    return-object v1

    :pswitch_8
    sget v1, Lee1;->J0:I

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    return-object v1

    :pswitch_9
    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42000000    # 32.0f

    mul-float/2addr v1, v2

    new-array v2, v9, [F

    aput v1, v2, v8

    aput v1, v2, v11

    aput v1, v2, v7

    aput v1, v2, v20

    aput v1, v2, v19

    aput v1, v2, v18

    aput v1, v2, v17

    aput v1, v2, v10

    return-object v2

    :pswitch_a
    sget-object v1, Lrc1;->d1:[Lbv8;

    const v1, -0xdd2d2cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {}, Lnj5;->d()F

    move-result v2

    mul-float/2addr v2, v1

    new-array v1, v9, [F

    aput v2, v1, v8

    aput v2, v1, v11

    aput v2, v1, v7

    aput v2, v1, v20

    aput v2, v1, v19

    aput v2, v1, v18

    aput v2, v1, v17

    aput v2, v1, v10

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lbv8;

    sget-object v1, Lpug;->a:Lpug;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->A0:[Lbv8;

    new-instance v1, Lza1;

    invoke-direct {v1}, Lza1;-><init>()V

    return-object v1

    :pswitch_e
    const/16 v1, 0x4400

    new-array v1, v1, [B

    return-object v1

    :pswitch_f
    new-instance v1, Ldxd;

    invoke-direct {v1}, Ldxd;-><init>()V

    return-object v1

    :pswitch_10
    sget v1, Lone/me/background/wake/BackgroundListenService;->b:I

    new-instance v1, Lgm0;

    sget-object v2, Lo7;->a:Lo7;

    sget-object v2, Lr89;->b:Lr89;

    invoke-static {v2}, Lo7;->b(Lr89;)Llrf;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Llrf;)V

    return-object v1

    :pswitch_11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v1, v4, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :pswitch_14
    const-string v1, "Assertion failed"

    return-object v1

    :pswitch_15
    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->z0:[Lbv8;

    sget-object v1, Lqrf;->A1:Lqrf;

    return-object v1

    :pswitch_16
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v1

    :pswitch_17
    new-instance v1, Lj6l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/util/SparseLongArray;

    invoke-direct {v2}, Landroid/util/SparseLongArray;-><init>()V

    return-object v1

    :pswitch_18
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "FrescoAnimationWorker"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v2

    :pswitch_19
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    return-object v1

    :pswitch_1a
    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->J0:[Lbv8;

    sget-object v1, Lqrf;->h1:Lqrf;

    return-object v1

    :pswitch_1b
    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lbv8;

    new-instance v1, Ldca;

    invoke-direct {v1}, Ldca;-><init>()V

    new-instance v2, Lqz;

    invoke-direct {v2, v1, v10}, Lqz;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_1c
    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lbv8;

    sget-object v1, Lqrf;->j1:Lqrf;

    return-object v1

    nop

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
