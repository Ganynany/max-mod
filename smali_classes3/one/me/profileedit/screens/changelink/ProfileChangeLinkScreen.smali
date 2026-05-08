.class public final Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Lap4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B!\u0008\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "",
        "Lap4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lwyd;",
        "type",
        "Lvyd;",
        "flow",
        "(JLwyd;Lvyd;)V",
        "profile-edit_release"
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
.field public static final synthetic B0:[Lbv8;


# instance fields
.field public final A0:Lcye;

.field public final X:Lpx8;

.field public final Y:Lpp0;

.field public final Z:Lcye;

.field public final a:Lrv;

.field public final b:Lrv;

.field public final c:Leld;

.field public final d:Lu9k;

.field public final o:Lsh8;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leae;

    const-class v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    const-string v2, "flowType"

    const-string v3, "getFlowType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "idType"

    const-string v5, "getIdType()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "shortLinkMoreButton"

    const-string v6, "getShortLinkMoreButton()Landroid/widget/ImageView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "toolbar"

    const-string v7, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "button"

    const-string v8, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLwyd;Lvyd;)V
    .locals 1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 35
    new-instance p2, Lrvc;

    const-string v0, "entity:id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    new-instance p1, Lrvc;

    const-string v0, "entity:id_type"

    invoke-direct {p1, v0, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    new-instance p3, Lrvc;

    const-string v0, "entity:flow_type"

    invoke-direct {p3, v0, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    filled-new-array {p2, p1, p3}, [Lrvc;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    new-instance v0, Lrv;

    const-class v1, Lvyd;

    const-string v3, "entity:flow_type"

    invoke-direct {v0, v3, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lrv;

    .line 4
    new-instance v0, Lrv;

    const-class v1, Lwyd;

    const-string v3, "entity:id_type"

    invoke-direct {v0, v3, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lrv;

    .line 6
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 8
    iput-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Leld;

    .line 9
    new-instance v1, Lqoc;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, Lqoc;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v3, Lxhd;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lxhd;-><init>(I)V

    .line 11
    invoke-static {p0, v1, v3}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d:Lu9k;

    .line 13
    sget-object v1, Lsh8;->f:Lsh8;

    iput-object v1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lsh8;

    .line 14
    new-instance v1, Lqpb;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3, p1}, Lqpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    new-instance p1, Lsad;

    const/16 v3, 0x8

    invoke-direct {p1, v1, v3}, Lsad;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lzl2;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lpx8;

    .line 17
    new-instance p1, Lpp0;

    .line 18
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    .line 19
    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lpp0;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lpp0;

    .line 20
    sget p1, Lgfc;->V0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Z:Lcye;

    .line 21
    sget p1, Lgfc;->W0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->z0:Lcye;

    .line 22
    sget p1, Lgfc;->c1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0:Lcye;

    .line 23
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->W0()Lzl2;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lzl2;->d:Ljye;

    .line 25
    new-instance v0, Lfz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfz;-><init>(Leu6;I)V

    .line 26
    new-instance p1, Lowd;

    invoke-direct {p1, v2, p0}, Lowd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    .line 27
    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 28
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 29
    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->W0()Lzl2;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lzl2;->Z:Ld66;

    .line 31
    new-instance v0, Lpwd;

    invoke-direct {v0, v2, p0}, Lpwd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    .line 32
    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 33
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final U0(Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)Lw4c;
    .locals 3

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0:Lcye;

    sget-object v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:[Lbv8;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4c;

    return-object p0
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->W0()Lzl2;

    move-result-object p2

    iget-object p2, p2, Lzl2;->b:Lml2;

    invoke-virtual {p2, p1}, Lml2;->i(I)V

    return-void
.end method

.method public final V0()Lvyd;
    .locals 2

    sget-object v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->B0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvyd;

    return-object v0
.end method

.method public final W0()Lzl2;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl2;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->o:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->d:Lu9k;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-static {p0}, Lp51;->c(Lyp4;)V

    invoke-super {p0}, Lyp4;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->W0()Lzl2;

    move-result-object p2

    iget-object p2, p2, Lzl2;->b:Lml2;

    invoke-virtual {p2, p1}, Lml2;->h(I)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Lsnc;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v5, Lgfc;->W0:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lrkb;

    const/16 v6, 0x13

    invoke-direct {v5, v0, v6}, Lrkb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->V0()Lvyd;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1

    if-ne v6, v1, :cond_0

    new-instance v6, Lbnc;

    new-instance v7, Lnwd;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lnwd;-><init>(Lrkb;I)V

    invoke-direct {v6, v7}, Lbnc;-><init>(Lre7;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    new-instance v6, Lanc;

    new-instance v7, Lnwd;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lnwd;-><init>(Lrkb;I)V

    invoke-direct {v6, v7}, Lanc;-><init>(Lre7;)V

    :goto_0
    invoke-virtual {v2, v6}, Lsnc;->setLeftActions(Lfnc;)V

    sget-object v5, Lcnc;->a:Lcnc;

    invoke-virtual {v2, v5}, Lsnc;->setRightActions(Lhnc;)V

    sget-object v5, Ljnc;->b:Ljnc;

    invoke-virtual {v2, v5}, Lsnc;->setForm(Ljnc;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, Lbs3;->A0:Lov3;

    invoke-virtual {v7, v5}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v5

    invoke-virtual {v5}, Lbs3;->l()Lrmc;

    move-result-object v5

    invoke-interface {v5}, Lrmc;->b()Lbmc;

    move-result-object v5

    iget v5, v5, Lbmc;->a:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {v2, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->Y:Lpp0;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v13, Lv5d;

    const/4 v5, 0x6

    invoke-direct {v13, v0, v5}, Lv5d;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lm0g;

    invoke-static {v2, v7}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lov3;)Lrmc;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lm0g;-><init>(Lrmc;Lk0g;Lre7;Lsze;I)V

    invoke-virtual {v2, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v5, Lwl9;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Lwl9;-><init>(I)V

    invoke-virtual {v2, v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lw4c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v5, Lgfc;->c1:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lu4c;->c:Lu4c;

    invoke-virtual {v2, v5}, Lw4c;->setSize(Lu4c;)V

    sget-object v5, Lt4c;->a:Lt4c;

    invoke-virtual {v2, v5}, Lw4c;->setMode(Lt4c;)V

    sget-object v5, Lr4c;->d:Lr4c;

    invoke-virtual {v2, v5}, Lw4c;->setAppearance(Lr4c;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {v5, v3, v7, v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->V0()Lvyd;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v1, :cond_2

    sget v1, Ljfc;->W1:I

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    sget v1, Ljfc;->V1:I

    :goto_1
    invoke-virtual {v2, v1}, Lw4c;->setText(I)V

    new-instance v1, Lokd;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lt3;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v8, v2}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-object v4
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->W0()Lzl2;

    move-result-object p1

    iget-object p1, p1, Lzl2;->X:Ljye;

    new-instance v0, Lfz;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfz;-><init>(Leu6;I)V

    new-instance p1, Lrwd;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lrwd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->W0()Lzl2;

    move-result-object p1

    iget-object p1, p1, Lzl2;->Y:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lqwd;

    invoke-direct {v0, v1, p0}, Lqwd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
