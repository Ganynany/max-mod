.class public final synthetic Lqoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqoc;->a:I

    iput-object p1, p0, Lqoc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lqoc;->a:I

    const/4 v2, 0x6

    const/16 v3, 0x8

    sget-object v4, Lbs3;->A0:Lov3;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Ltpi;->a:Ltpi;

    const/4 v9, 0x0

    iget-object v10, v0, Lqoc;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lg7e;

    iget-object v1, v10, Lg7e;->o:Lf7e;

    check-cast v1, Lone/me/profile/ProfileScreen;

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object v1

    invoke-virtual {v1}, Lx8e;->x()Ljwh;

    move-result-object v2

    check-cast v2, Lf8c;

    invoke-virtual {v2}, Lf8c;->a()Lzs4;

    move-result-object v2

    invoke-virtual {v1}, Lx8e;->w()Lat4;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v2

    new-instance v3, Lo8e;

    invoke-direct {v3, v1, v9}, Lo8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v3, v5}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-object v8

    :pswitch_0
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lbv8;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lgfc;->G0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcgc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcgc;-><init>(Landroid/content/Context;)V

    sget-object v3, Lrfc;->a:Lrfc;

    invoke-virtual {v2, v3}, Lcgc;->setAppearance(Lvfc;)V

    sget-object v3, Lwfc;->a:Lwfc;

    invoke-virtual {v2, v3}, Lcgc;->setSize(Lagc;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_1
    check-cast v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v1, v10, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x242

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0a;

    new-instance v2, Li0a;

    iget-object v3, v1, Lj0a;->a:Lpx8;

    iget-object v4, v1, Lj0a;->b:Lpx8;

    iget-object v1, v1, Lj0a;->c:Lbz5;

    invoke-direct {v2, v3, v4, v1, v9}, Li0a;-><init>(Lpx8;Lpx8;Lbz5;Lcw8;)V

    return-object v2

    :pswitch_2
    check-cast v10, Landroid/view/View;

    sget-object v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->H0:Lsh8;

    invoke-static {v10, v1, v9}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    return-object v8

    :pswitch_3
    check-cast v10, Lone/me/profileedit/ProfileEditScreen;

    iget-wide v1, v10, Lone/me/profileedit/ProfileEditScreen;->a:J

    iget-object v3, v10, Lone/me/profileedit/ProfileEditScreen;->b:Leld;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {v3}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    check-cast v3, Lnvf;

    invoke-virtual {v3}, Lnvf;->s()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    sget-object v1, Lqrf;->r1:Lqrf;

    goto :goto_0

    :cond_0
    sget-object v1, Lqrf;->g1:Lqrf;

    :goto_0
    return-object v1

    :pswitch_4
    check-cast v10, Lrkb;

    sget-object v1, Lkzd;->c:Lkzd;

    invoke-virtual {v10, v1}, Lrkb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_5
    check-cast v10, Lpp0;

    iget-object v1, v10, Lpp0;->X:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->V0()Llyd;

    move-result-object v1

    iget-object v2, v1, Llyd;->I0:Ld66;

    new-instance v3, Luxd;

    sget v4, Ljfc;->W0:I

    invoke-virtual {v1}, Llyd;->x()Lae4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lae4;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v9

    :goto_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v7, Lt2i;

    invoke-static {v1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v4, v1}, Lt2i;-><init>(ILjava/util/List;)V

    new-instance v1, Ll94;

    sget v4, Lgfc;->J:I

    sget v10, Ljfc;->V0:I

    new-instance v11, Lr2i;

    invoke-direct {v11, v10}, Lr2i;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v1, v4, v11, v6, v10}, Ll94;-><init>(ILw2i;II)V

    new-instance v4, Ll94;

    sget v6, Lgfc;->I:I

    sget v11, Ljfc;->U0:I

    new-instance v12, Lr2i;

    invoke-direct {v12, v11}, Lr2i;-><init>(I)V

    invoke-direct {v4, v6, v12, v5, v10}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v1, v4}, [Ll94;

    move-result-object v1

    invoke-static {v1}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v7, v9, v1}, Luxd;-><init>(Lw2i;Lt2i;Ljava/util/List;)V

    invoke-static {v2, v3}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v8

    :pswitch_6
    check-cast v10, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;

    iget-object v1, v10, Lone/me/settings/twofa/restore/ProfileDeletionInfoScreen;->c:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x237

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsxd;

    iget-object v3, v1, Ltxd;->a:Lpx8;

    iget-object v4, v1, Ltxd;->b:Lpx8;

    iget-object v1, v1, Ltxd;->c:Lpx8;

    invoke-direct {v2, v3, v4, v1}, Lsxd;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_7
    check-cast v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:[Lbv8;

    iget-object v1, v10, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lrv;

    sget-object v2, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:[Lbv8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v10}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwyd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_4

    if-ne v1, v5, :cond_3

    sget-object v1, Lqrf;->s1:Lqrf;

    goto :goto_2

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    sget-object v1, Lqrf;->p1:Lqrf;

    :goto_2
    return-object v1

    :pswitch_8
    check-cast v10, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    sget-object v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;->o:[Lbv8;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v1

    iget-object v1, v1, Lumc;->b:Lrmc;

    return-object v1

    :pswitch_9
    check-cast v10, Lkrd;

    iget-object v1, v10, Lkrd;->a:Landroid/content/Context;

    const-string v2, "presences.pref"

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v10, Lvnd;

    sget-object v1, Lsnd;->g:Lsnd;

    new-array v2, v7, [Ll7g;

    new-instance v3, Lrkb;

    const/16 v4, 0xf

    invoke-direct {v3, v10, v4}, Lrkb;-><init>(Ljava/lang/Object;I)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v1, v2, v3}, Lpgf;->h(Ljava/lang/String;Lhsg;[Ll7g;Lre7;)Ln7g;

    move-result-object v1

    iget-object v2, v10, Lvnd;->a:Lou8;

    new-instance v3, Lto4;

    invoke-direct {v3, v1, v2}, Lto4;-><init>(Ln7g;Lou8;)V

    return-object v3

    :pswitch_b
    check-cast v10, Lpmd;

    new-array v1, v3, [F

    :goto_3
    if-ge v7, v3, :cond_5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v2, v5

    aput v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v1, v9, v9}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->g:I

    invoke-static {v2, v1}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_c
    check-cast v10, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v1, v10, Lone/me/finishbottomsheet/PollFinishBottomSheet;->M0:Leld;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnld;

    iget-object v2, v10, Lone/me/finishbottomsheet/PollFinishBottomSheet;->J0:Lrv;

    sget-object v3, Lone/me/finishbottomsheet/PollFinishBottomSheet;->Q0:[Lbv8;

    aget-object v4, v3, v7

    invoke-virtual {v2, v10}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v10, Lone/me/finishbottomsheet/PollFinishBottomSheet;->K0:Lrv;

    aget-object v4, v3, v6

    invoke-virtual {v2, v10}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v10, Lone/me/finishbottomsheet/PollFinishBottomSheet;->L0:Lrv;

    aget-object v3, v3, v5

    invoke-virtual {v2, v10}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    iget-object v2, v10, Lone/me/finishbottomsheet/PollFinishBottomSheet;->N0:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lild;

    new-instance v11, Lmld;

    iget-object v2, v1, Lnld;->a:Lpx8;

    iget-object v1, v1, Lnld;->b:Lpx8;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Lmld;-><init>(JJLild;Lpx8;Lpx8;)V

    return-object v11

    :pswitch_d
    check-cast v10, Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v10, Lone/me/polls/screens/create/PollCreateScreen;->d:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x21c

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzkd;

    iget-object v2, v10, Lone/me/polls/screens/create/PollCreateScreen;->a:Lrv;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lbv8;

    aget-object v3, v3, v7

    invoke-virtual {v2, v10}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lykd;

    invoke-direct {v1, v2, v3}, Lykd;-><init>(J)V

    return-object v1

    :pswitch_e
    check-cast v10, Lfkd;

    sget v1, Lvkf;->k2:I

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->X:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x21e

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijd;

    iget-object v2, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->b:Lrv;

    sget-object v3, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->D0:[Lbv8;

    aget-object v4, v3, v7

    invoke-virtual {v2, v10}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v2, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->c:Lrv;

    aget-object v4, v3, v6

    invoke-virtual {v2, v10}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v2, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d:Lrv;

    aget-object v4, v3, v5

    invoke-virtual {v2, v10}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-object v2, v10, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->o:Lrv;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v10}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    new-instance v11, Lhjd;

    iget-object v2, v1, Lijd;->a:Lru3;

    iget-object v3, v1, Lijd;->b:Landroid/content/Context;

    iget-object v4, v1, Lijd;->c:Lrp3;

    iget-object v5, v1, Lijd;->d:La1b;

    iget-object v6, v1, Lijd;->e:Lru/ok/tamtam/messages/b;

    iget-object v7, v1, Lijd;->f:Ljwh;

    iget-object v1, v1, Lijd;->g:Ljnd;

    move-object/from16 v25, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v11 .. v25}, Lhjd;-><init>(JJJILru3;Landroid/content/Context;Lrp3;La1b;Lru/ok/tamtam/messages/b;Ljwh;Ljnd;)V

    return-object v11

    :pswitch_10
    check-cast v10, Lru/ok/messages/services/PipWorker;

    iget-object v1, v10, Lu69;->a:Landroid/content/Context;

    invoke-static {}, Lyp;->a()Li54;

    move-result-object v1

    check-cast v1, Lf7c;

    invoke-virtual {v1}, Lf7c;->k()Lg3a;

    move-result-object v1

    iget-object v1, v1, Lg3a;->i:Lpdd;

    return-object v1

    :pswitch_11
    check-cast v10, Lvdd;

    iget-object v1, v10, Lvdd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_12
    check-cast v10, Li94;

    invoke-virtual {v10}, Li94;->getState()Lf94;

    move-result-object v1

    sget-object v2, Lf94;->c:Lf94;

    if-eq v1, v2, :cond_6

    sget v1, Lbw8;->a:I

    sget v1, Lbw8;->c:I

    invoke-static {v1}, Lbw8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v6, v7

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_13
    check-cast v10, Ljq7;

    sget-object v1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    sget-object v1, Licd;->c:Licd;

    iget-object v3, v10, Ljq7;->a:Ljava/lang/String;

    iget-boolean v4, v10, Ljq7;->b:Z

    invoke-virtual {v1}, Lrr0;->O()Lw45;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":call-join-link?link="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&video_enabled="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v9, v9, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-object v8

    :pswitch_14
    check-cast v10, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->G0:[Lbv8;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lot7;->j(Landroid/content/Context;I)Lz9h;

    move-result-object v1

    return-object v1

    :pswitch_15
    check-cast v10, Lone/me/startconversation/chat/PickChatMembers;

    sget-object v1, Lone/me/startconversation/chat/PickChatMembers;->H0:[Lbv8;

    sget v1, Lbw8;->a:I

    sget v1, Lbw8;->c:I

    invoke-static {v1}, Lbw8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v10}, Lp51;->c(Lyp4;)V

    :cond_7
    return-object v8

    :pswitch_16
    check-cast v10, Ll6d;

    iget-object v1, v10, Ll6d;->a:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v10, Lone/me/mediaeditor/PhotoEditScreen;

    iget-object v1, v10, Lone/me/mediaeditor/PhotoEditScreen;->b:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x35f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt5d;

    iget-object v3, v1, Lu5d;->a:Lpx8;

    iget-object v1, v1, Lu5d;->b:Lpx8;

    invoke-direct {v2, v3, v1}, Lt5d;-><init>(Lpx8;Lpx8;)V

    return-object v2

    :pswitch_18
    move-object v9, v10

    check-cast v9, Li6k;

    sget v10, Ltqe;->permissions_camera_request_denied_permanently:I

    sget v1, Lzkf;->G0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v9 .. v16}, Li6k;->e(Li6k;ILjava/lang/Integer;Landroid/content/Intent;Lg2d;ZLjava/lang/Integer;I)V

    return-object v8

    :pswitch_19
    check-cast v10, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v1, v10, Lone/me/sdk/permissionhost/PermissionBottomSheet;->S0:Lrv;

    sget-object v2, Lone/me/sdk/permissionhost/PermissionBottomSheet;->W0:[Lbv8;

    aget-object v4, v2, v3

    invoke-virtual {v1, v10}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v10, v2}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lyp4;->getTargetController()Lyp4;

    move-result-object v1

    instance-of v2, v1, Lx1d;

    if-eqz v2, :cond_8

    move-object v9, v1

    check-cast v9, Lx1d;

    :cond_8
    if-eqz v9, :cond_9

    iget-boolean v1, v10, Lone/me/sdk/permissionhost/PermissionBottomSheet;->V0:Z

    invoke-interface {v9, v1}, Lx1d;->C0(Z)V

    :cond_9
    iput-boolean v7, v10, Lone/me/sdk/permissionhost/PermissionBottomSheet;->V0:Z

    :cond_a
    return-object v8

    :pswitch_1a
    check-cast v10, Lipc;

    iget-object v1, v10, Lipc;->D0:Lvoc;

    invoke-virtual {v1}, Lvoc;->d()Lqej;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, v1, Lir;->b:Ljava/lang/Object;

    check-cast v1, Lmy9;

    iget-object v2, v10, Lipc;->X:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmee;

    move-object v3, v1

    check-cast v3, Ly4j;

    invoke-virtual {v3}, Ly4j;->c()Lrc7;

    move-result-object v3

    iget v3, v3, Lrc7;->a:I

    check-cast v1, Ly4j;

    invoke-virtual {v1}, Ly4j;->c()Lrc7;

    move-result-object v1

    iget v1, v1, Lrc7;->b:I

    sget-object v4, Liee;->D0:Lr46;

    invoke-virtual {v2, v4, v3, v1}, Lmee;->b(Ljava/util/List;II)Liee;

    move-result-object v9

    :goto_5
    return-object v9

    :pswitch_1b
    check-cast v10, Lone/video/exo/error/OneVideoExoPlaybackException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlayerError() - error= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast v10, Landroid/view/Surface;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoSurface() - surface= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

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
