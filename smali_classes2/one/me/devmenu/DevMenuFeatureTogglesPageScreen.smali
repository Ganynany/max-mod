.class public final Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;
.super Lone/me/sdk/sections/SectionRecyclerWidget;
.source "SourceFile"

# interfaces
.implements Lhjg;
.implements Lgzi;
.implements Lns8;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;",
        "Lone/me/sdk/sections/SectionRecyclerWidget;",
        "Lhjg;",
        "Lgzi;",
        "Lns8;",
        "<init>",
        "()V",
        "dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A0:[Lbv8;


# instance fields
.field public final X:Lwh1;

.field public final Y:Lpx8;

.field public final Z:Lv9h;

.field public final d:Lcye;

.field public final o:Lijg;

.field public z0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leae;

    const-class v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;

    const-string v2, "searchView"

    const-string v3, "getSearchView()Lone/me/sdk/uikit/common/search/OneMeSearchView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->A0:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/sdk/sections/SectionRecyclerWidget;-><init>(Landroid/os/Bundle;ILf75;)V

    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    sget v1, Lmke;->oneme_devmenu_screen_toggles_search_view:I

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v1

    iput-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lcye;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    new-instance v2, Lijg;

    invoke-direct {v2, p0, v1}, Lijg;-><init>(Lhjg;Ljava/util/concurrent/ExecutorService;)V

    iput-object v2, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Lijg;

    new-instance v2, Lwh1;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lwh1;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v2, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->X:Lwh1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lz5;->b(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lpx8;

    const-string v0, ""

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Z:Lv9h;

    sget-object v0, Lt06;->a:Lt06;

    iput-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->z0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final P(JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh5;

    invoke-interface {v1}, Lxh5;->a()Lo9h;

    move-result-object v2

    invoke-interface {v2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh35;

    iget-wide v4, v4, Lh35;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lh35;

    if-eqz v3, :cond_1

    invoke-interface {v1, v3, p3}, Lxh5;->b(Lh35;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final U0()Lwh1;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->X:Lwh1;

    return-object v0
.end method

.method public final W0()Lijg;
    .locals 1

    iget-object v0, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->o:Lijg;

    return-object v0
.end method

.method public final g(J)V
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh5;

    invoke-interface {v0}, Lxh5;->a()Lo9h;

    move-result-object v3

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lh35;

    iget-wide v6, v6, Lh35;->a:J

    cmp-long v6, v6, p1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    check-cast v4, Lh35;

    const/4 v3, 0x0

    if-eqz v4, :cond_21

    iget-wide v9, v4, Lh35;->a:J

    instance-of v6, v0, Ldj6;

    const-class v7, Ljava/lang/String;

    const-string v12, "BottomSheetWidget"

    const/4 v13, 0x1

    if-eqz v6, :cond_17

    check-cast v0, Ldj6;

    iget-object v6, v0, Ldj6;->b:[Ljava/lang/String;

    iget-object v8, v0, Ldj6;->a:Ldt3;

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v11

    invoke-virtual {v8, v11}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v0, v4}, Ldj6;->d(Lh35;)V

    goto/16 :goto_10

    :cond_4
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v11

    invoke-virtual {v8, v11}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    iget-wide v7, v4, Lh35;->a:J

    invoke-virtual {v0}, Ldj6;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    new-instance v14, Lone/me/devmenu/utils/LongValueBottomSheet;

    move-object/from16 v19, v6

    move-wide/from16 v17, v7

    invoke-direct/range {v14 .. v19}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v4, v0, Lsjf;

    if-eqz v4, :cond_6

    check-cast v0, Lsjf;

    goto :goto_2

    :cond_6
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_7

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v5

    :cond_7
    if-eqz v5, :cond_20

    new-instance v17, Lpjf;

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v14

    invoke-direct/range {v17 .. v23}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    move-object/from16 v0, v17

    invoke-static {v3, v0, v13, v12}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v5, v0}, Lljf;->H(Lpjf;)V

    goto/16 :goto_10

    :cond_8
    move-object v4, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v6

    invoke-virtual {v8, v6}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    invoke-virtual {v0}, Ldj6;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v15, Lone/me/devmenu/utils/IntValueBottomSheet;

    invoke-direct {v15, v0, v9, v10, v4}, Lone/me/devmenu/utils/IntValueBottomSheet;-><init>(IJ[Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    move-object v0, v1

    :goto_3
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_3

    :cond_9
    instance-of v4, v0, Lsjf;

    if-eqz v4, :cond_a

    check-cast v0, Lsjf;

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_b

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v5

    :cond_b
    if-eqz v5, :cond_20

    new-instance v14, Lpjf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v3, v14, v13, v12}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lljf;->H(Lpjf;)V

    goto/16 :goto_10

    :cond_c
    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v6

    invoke-virtual {v8, v6}, Ldt3;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v0}, Ldj6;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    :try_start_0
    sget-object v0, Lfs8;->d:Les8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbt8;->a:Lbt8;

    invoke-virtual {v0, v7, v6}, Lfs8;->a(Lcv8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    invoke-static {v0}, Lys8;->c(Lxs8;)Lqt8;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v7, Lpdf;

    invoke-direct {v7, v0}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_5
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v8, v0, Lpdf;

    if-eqz v8, :cond_e

    move-object v0, v7

    :cond_e
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_f
    :goto_6
    move v0, v3

    :goto_7
    if-eqz v0, :cond_13

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v15, Lone/me/devmenu/utils/JsonBottomSheet;

    invoke-direct {v15, v6, v9, v10, v4}, Lone/me/devmenu/utils/JsonBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    move-object v0, v1

    :goto_8
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_8

    :cond_10
    instance-of v4, v0, Lsjf;

    if-eqz v4, :cond_11

    check-cast v0, Lsjf;

    goto :goto_9

    :cond_11
    move-object v0, v5

    :goto_9
    if-eqz v0, :cond_12

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v5

    :cond_12
    if-eqz v5, :cond_20

    new-instance v14, Lpjf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v3, v14, v13, v12}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lljf;->H(Lpjf;)V

    goto/16 :goto_10

    :cond_13
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v15, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v15, v6, v9, v10, v4}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    move-object v0, v1

    :goto_a
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_a

    :cond_14
    instance-of v4, v0, Lsjf;

    if-eqz v4, :cond_15

    check-cast v0, Lsjf;

    goto :goto_b

    :cond_15
    move-object v0, v5

    :goto_b
    if-eqz v0, :cond_16

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v5

    :cond_16
    if-eqz v5, :cond_20

    new-instance v14, Lpjf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v3, v14, v13, v12}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lljf;->H(Lpjf;)V

    goto/16 :goto_10

    :cond_17
    instance-of v6, v0, Lq8g;

    if-eqz v6, :cond_1b

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v0, Lq8g;

    iget-object v4, v0, Lq8g;->e:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvvf;

    iget-object v6, v0, Lq8g;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    iget-wide v7, v0, Lq8g;->b:J

    invoke-virtual {v4, v6, v7, v8}, Lvvf;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v7

    iget-object v11, v0, Lq8g;->c:[Ljava/lang/String;

    new-instance v15, Lone/me/devmenu/utils/LongValueBottomSheet;

    move-object v6, v15

    invoke-direct/range {v6 .. v11}, Lone/me/devmenu/utils/LongValueBottomSheet;-><init>(JJ[Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    move-object v0, v1

    :goto_c
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_c

    :cond_18
    instance-of v4, v0, Lsjf;

    if-eqz v4, :cond_19

    check-cast v0, Lsjf;

    goto :goto_d

    :cond_19
    move-object v0, v5

    :goto_d
    if-eqz v0, :cond_1a

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v5

    :cond_1a
    if-eqz v5, :cond_20

    new-instance v14, Lpjf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v3, v14, v13, v12}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lljf;->H(Lpjf;)V

    goto :goto_10

    :cond_1b
    instance-of v6, v0, Lf9g;

    if-eqz v6, :cond_1f

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v0, Lf9g;

    iget-object v4, v0, Lf9g;->d:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvvf;

    iget-object v6, v0, Lf9g;->a:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lk6f;->a(Ljava/lang/Class;)Ldt3;

    move-result-object v7

    const-string v8, "False"

    invoke-virtual {v4, v6, v8, v7}, Lvvf;->k(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/Object;Ldt3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lf9g;->b:[Ljava/lang/String;

    new-instance v15, Lone/me/devmenu/utils/StringValueBottomSheet;

    invoke-direct {v15, v4, v9, v10, v0}, Lone/me/devmenu/utils/StringValueBottomSheet;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    move-object v0, v1

    :goto_e
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_e

    :cond_1c
    instance-of v4, v0, Lsjf;

    if-eqz v4, :cond_1d

    check-cast v0, Lsjf;

    goto :goto_f

    :cond_1d
    move-object v0, v5

    :goto_f
    if-eqz v0, :cond_1e

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v5

    :cond_1e
    if-eqz v5, :cond_20

    new-instance v14, Lpjf;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v3, v14, v13, v12}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v5, v14}, Lljf;->H(Lpjf;)V

    goto :goto_10

    :cond_1f
    invoke-interface {v0, v4}, Lxh5;->d(Lh35;)V

    :cond_20
    :goto_10
    move v3, v13

    :cond_21
    if-eqz v3, :cond_1

    :cond_22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Lgic;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lgic;-><init>(Landroid/content/Context;)V

    sget p1, Lmke;->oneme_devmenu_screen_toggles_search_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    const/4 v3, 0x0

    int-to-float v4, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, v5, v4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Lgic;->setExpandable(Z)V

    invoke-virtual {v0, v3}, Lgic;->setCollapsible(Z)V

    invoke-virtual {v0, v3}, Lgic;->c(Z)V

    invoke-virtual {v0, v3}, Lgic;->setShouldShowSearchIcon(Z)V

    const-string p1, "\u041f\u043e\u0438\u0441\u043a"

    invoke-virtual {v0, p1}, Lgic;->setSearchHint(Ljava/lang/String;)V

    new-instance p1, Ldu3;

    invoke-direct {p1, p0, v0}, Ldu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lgic;->setListener(Lcic;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lone/me/sdk/sections/SectionRecyclerWidget;->X0(I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ldr1;

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1, v0}, Ldr1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->A0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->d:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    invoke-static {v0}, Lwr4;->b(Landroid/view/View;)V

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxh5;

    instance-of v3, v2, Lh99;

    if-nez v3, :cond_1

    instance-of v3, v2, Lc8g;

    if-nez v3, :cond_1

    instance-of v3, v2, Lq8g;

    if-nez v3, :cond_1

    instance-of v3, v2, Lf9g;

    if-nez v3, :cond_1

    instance-of v2, v2, Ldj6;

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh5;

    invoke-interface {v1}, Lxh5;->a()Lo9h;

    move-result-object v3

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh35;

    if-eqz v3, :cond_4

    new-instance v2, Lrvc;

    invoke-direct {v2, v3, v1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Lkn;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lml4;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lml4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lgy3;->c1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->z0:Ljava/util/List;

    sget p1, Lau5;->d:I

    const/16 p1, 0x64

    sget-object v0, Lgu5;->c:Lgu5;

    invoke-static {p1, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v0

    iget-object p1, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Z:Lv9h;

    invoke-static {p1, v0, v1}, Lhb9;->P(Leu6;J)Len2;

    move-result-object p1

    new-instance v0, Lle;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, p0, v1}, Lle;-><init>(Leu6;Ljava/lang/Object;I)V

    new-instance p1, Lfh5;

    invoke-direct {p1, p0, v2}, Lfh5;-><init>(Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, v0, p1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final x0(JZ)V
    .locals 5

    iget-object p3, p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->Y:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh5;

    invoke-interface {v0}, Lxh5;->a()Lo9h;

    move-result-object v1

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh35;

    iget-wide v3, v3, Lh35;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lh35;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lxh5;->d(Lh35;)V

    :cond_4
    return-void
.end method
