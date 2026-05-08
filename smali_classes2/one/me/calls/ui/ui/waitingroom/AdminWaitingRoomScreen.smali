.class public final Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmnb;
.implements Lusf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmnb;",
        "Lusf;",
        "<init>",
        "()V",
        "calls-ui_release"
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
.field public static final synthetic z0:[Lbv8;


# instance fields
.field public final X:Lcye;

.field public final Y:Lcye;

.field public final Z:Ljava/lang/Object;

.field public final a:Lgx1;

.field public final b:Lpx8;

.field public final c:Lcye;

.field public final d:Lcye;

.field public final o:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leae;

    const-class v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "applyAllButton"

    const-string v6, "getApplyAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "rejectAllButton"

    const-string v7, "getRejectAllButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "emptyView"

    const-string v8, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

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

    sput-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z0:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    new-instance v0, Lgx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lgx1;-><init>(Llrf;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lgx1;

    new-instance v0, Lvc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    new-instance v1, Ls;

    const/4 v3, 0x4

    invoke-direct {v1, v0, v3}, Ls;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lbd;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lpx8;

    sget v0, Lv5c;->b1:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->c:Lcye;

    sget v0, Lv5c;->Y0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lcye;

    sget v0, Lv5c;->W0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->o:Lcye;

    sget v0, Lv5c;->a1:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->X:Lcye;

    sget v0, Lv5c;->X0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Y:Lcye;

    new-instance v0, Lvc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lsh8;
    .locals 1

    sget-object v0, Lsh8;->e:Lsh8;

    sget-object v0, Lsh8;->f:Lsh8;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, p2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p3

    iget-object p3, p3, Lumc;->b:Lrmc;

    invoke-interface {p3}, Lrmc;->b()Lbmc;

    move-result-object p3

    iget p3, p3, Lbmc;->b:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p3, Lsnc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v0, Lv5c;->b1:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p3}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-virtual {p3, v0}, Lsnc;->setCustomTheme(Lrmc;)V

    sget v0, Ly5c;->m1:I

    invoke-virtual {p3, v0}, Lsnc;->setTitle(I)V

    sget v0, Ly5c;->D2:I

    invoke-virtual {p3, v0}, Lsnc;->setSubtitle(I)V

    sget-object v0, Ljnc;->b:Ljnc;

    invoke-virtual {p3, v0}, Lsnc;->setForm(Ljnc;)V

    new-instance v0, Lanc;

    new-instance v3, Ll;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Ll;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p3, v0}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lv5c;->Y0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v3, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsc;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    new-instance v3, Lw4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v4, Lv5c;->W0:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v3}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v4

    iget-object v4, v4, Lumc;->b:Lrmc;

    invoke-virtual {v3, v4}, Lw4c;->setCustomTheme(Lrmc;)V

    sget-object v4, Lu4c;->c:Lu4c;

    invoke-virtual {v3, v4}, Lw4c;->setSize(Lu4c;)V

    sget-object v6, Lt4c;->a:Lt4c;

    invoke-virtual {v3, v6}, Lw4c;->setMode(Lt4c;)V

    sget-object v6, Lr4c;->d:Lr4c;

    invoke-virtual {v3, v6}, Lw4c;->setAppearance(Lr4c;)V

    sget v6, Ly5c;->h1:I

    invoke-virtual {v3, v6}, Lw4c;->setText(I)V

    new-instance v6, Luc;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Luc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v3, v6}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lw4c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v7, Lv5c;->a1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v6}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v7

    iget-object v7, v7, Lumc;->b:Lrmc;

    invoke-virtual {v6, v7}, Lw4c;->setCustomTheme(Lrmc;)V

    invoke-virtual {v6, v4}, Lw4c;->setSize(Lu4c;)V

    sget-object v4, Lt4c;->b:Lt4c;

    invoke-virtual {v6, v4}, Lw4c;->setMode(Lt4c;)V

    sget-object v4, Lr4c;->c:Lr4c;

    invoke-virtual {v6, v4}, Lw4c;->setAppearance(Lr4c;)V

    sget v4, Ly5c;->l1:I

    invoke-virtual {v6, v4}, Lw4c;->setText(I)V

    new-instance v4, Luc;

    const/4 v7, 0x1

    invoke-direct {v4, p0, v7}, Luc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-static {v6, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lk9c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lk9c;-><init>(Landroid/content/Context;)V

    sget v4, Lv5c;->X0:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget v4, Lu5c;->z0:I

    invoke-virtual {v2, v4}, Lk9c;->setIcon(I)V

    sget v4, Ly5c;->k1:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v4}, Lr2i;-><init>(I)V

    invoke-virtual {v2, v7}, Lk9c;->setTitle(Lw2i;)V

    sget v4, Ly5c;->j1:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v4}, Lr2i;-><init>(I)V

    invoke-virtual {v2, v7}, Lk9c;->setSubtitle(Lw2i;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Ly5c;->i1:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Luc;

    const/4 v8, 0x2

    invoke-direct {v7, p0, v8}, Luc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;I)V

    invoke-virtual {v2, v4, v7}, Lk9c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->b:Lrmc;

    invoke-virtual {v2, p1}, Lk9c;->setCustomTheme(Lrmc;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Lk9c;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p2}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object p1

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v4, v5, v4}, Lkd4;->d(IIII)V

    const/4 v7, 0x3

    invoke-virtual {p1, v1, v7, v5, v7}, Lkd4;->d(IIII)V

    const/4 v8, 0x7

    invoke-virtual {p1, v1, v8, v5, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {p1, v0, v7, v1, v9}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v0, v4, v5, v4}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v0, v8, v5, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v9, v1, v7}, Lkd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p1, v0, v7, p3, v9}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v0, v4, v5, v4}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v0, v8, v5, v8}, Lkd4;->d(IIII)V

    invoke-virtual {p1, v0, v9, v5, v9}, Lkd4;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p3, v4, v0, v4}, Lkd4;->d(IIII)V

    new-instance v0, Lc0c;

    invoke-direct {v0, v4, p1, p3}, Lc0c;-><init>(ILkd4;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lc0c;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p3, v8, v0, v8}, Lkd4;->d(IIII)V

    new-instance v0, Lc0c;

    invoke-direct {v0, v8, p1, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lc0c;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, p3, v9, v0, v7}, Lkd4;->d(IIII)V

    new-instance v0, Lc0c;

    invoke-direct {v0, v9, p1, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    invoke-virtual {v0, p3}, Lc0c;->a(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p1, p3, v4, v5, v4}, Lkd4;->d(IIII)V

    new-instance v0, Lc0c;

    invoke-direct {v0, v4, p1, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Ln;->i(FFLc0c;)V

    invoke-virtual {p1, p3, v8, v5, v8}, Lkd4;->d(IIII)V

    new-instance v0, Lc0c;

    invoke-direct {v0, v8, p1, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Ln;->i(FFLc0c;)V

    invoke-virtual {p1, p3, v9, v5, v9}, Lkd4;->d(IIII)V

    new-instance v0, Lc0c;

    invoke-direct {v0, v9, p1, p3}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result p3

    invoke-virtual {v0, p3}, Lc0c;->a(I)V

    invoke-virtual {p1, p2}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->z0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->d:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->b:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd;

    iget-object p1, p1, Lbd;->o:Ljye;

    new-instance v0, Lwc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwc;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
