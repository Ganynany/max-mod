.class public final Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "Lzq1;",
        "type",
        "(Lmrf;Lzq1;)V",
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
.field public static final synthetic K0:[Lbv8;


# instance fields
.field public final D0:Lpx8;

.field public final E0:Lgx1;

.field public final F0:Lpx8;

.field public final G0:Lcye;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:Lyq1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leae;

    const-class v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lbv8;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->K0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lmrf;->d:Lmrf;

    .line 3
    new-instance v1, Lrv;

    const-class v2, Lmrf;

    const-string v3, "arg_key_scope_id"

    invoke-direct {v1, v2, v0, v3}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->K0:[Lbv8;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrf;

    const/4 v1, 0x0

    .line 5
    const-class v2, Lwz1;

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->D0:Lpx8;

    .line 8
    new-instance v0, Lgx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lgx1;-><init>(Llrf;)V

    .line 10
    iput-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->E0:Lgx1;

    .line 11
    new-instance v1, Ln3;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    new-instance p1, Ls;

    invoke-direct {p1, v1, v2}, Ls;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lhr1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->F0:Lpx8;

    .line 14
    sget p1, Lv5c;->t0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->G0:Lcye;

    .line 15
    new-instance p1, Ljb;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Ljb;-><init>(I)V

    const/4 v1, 0x3

    .line 16
    invoke-static {v1, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->H0:Ljava/lang/Object;

    .line 18
    new-instance v2, Ljb;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljb;-><init>(I)V

    .line 19
    invoke-static {v1, v2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v1

    .line 20
    iput-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->I0:Ljava/lang/Object;

    .line 21
    new-instance v2, Llh5;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Llh5;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v0}, Lgx1;->b()Lu9c;

    move-result-object v0

    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf3f;

    .line 24
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje1;

    .line 25
    new-instance v3, Lyq1;

    invoke-direct {v3, v2, p1, v1, v0}, Lyq1;-><init>(Llh5;Lf3f;Lje1;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->J0:Lyq1;

    return-void
.end method

.method public constructor <init>(Lmrf;Lzq1;)V
    .locals 2

    .line 26
    new-instance v0, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Lrvc;

    const-string v1, "open_type"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {v0, p2}, [Lrvc;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final Y0()Lrmc;
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    return-object v0
.end method

.method public final g1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lv5c;->v0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {p3, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x31

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lus4;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float/2addr v2, v3

    invoke-direct {p3, v2}, Lus4;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p3, Lbs3;->A0:Lov3;

    invoke-virtual {p3, p2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p3

    iget-object p3, p3, Lumc;->b:Lrmc;

    invoke-interface {p3}, Lrmc;->getIcon()Lhmc;

    move-result-object p3

    iget p3, p3, Lhmc;->e:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lv5c;->t0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object p3, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->J0:Lyq1;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    new-instance p3, Lo91;

    const/4 v3, 0x0

    invoke-direct {p3, v3}, Lo91;-><init>(I)V

    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ldr1;

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v2, v0}, Ldr1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->K0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->G0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje1;

    iget-object v0, v0, Lje1;->a:Lcfb;

    invoke-virtual {v0}, Lcfb;->b()V

    iget-object v0, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3f;

    iget-object v0, v0, Lf3f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->F0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr1;

    iget-object v1, v0, Lhr1;->c:Lwz1;

    iget-object v2, v0, Lhr1;->X:Lpx8;

    iget-object v3, v1, Lwz1;->F0:Ljye;

    iget-object v3, v3, Ljye;->a:Lo9h;

    invoke-interface {v3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfn1;

    iget-object v4, v0, Lhr1;->b:Lzq1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_d

    if-eq v4, v5, :cond_1

    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    sget-object v0, Lwvc;->a:Lp91;

    iget-object v0, v3, Lfn1;->j:Lgy1;

    invoke-static {v0}, Lwvc;->b(Lgy1;)Lx59;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean v4, v3, Lfn1;->g:Z

    iget-object v6, v3, Lfn1;->i:Liy1;

    if-eqz v4, :cond_a

    sget-object v4, Lwvc;->a:Lp91;

    iget-object v4, v3, Lfn1;->j:Lgy1;

    iget-object v0, v0, Lhr1;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba1;

    check-cast v0, Lya1;

    invoke-virtual {v0}, Lya1;->l()Z

    move-result v0

    iget-boolean v3, v3, Lfn1;->l:Z

    iget-object v1, v1, Lwz1;->R0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luhj;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    check-cast v2, Lva9;

    invoke-virtual {v2}, Lva9;->T()Z

    move-result v2

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v7

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Liy1;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v5

    :goto_1
    sget-object v8, Luhj;->c:Luhj;

    if-ne v1, v8, :cond_4

    if-eqz v3, :cond_4

    sget-object v1, Lwvc;->n:Lp91;

    invoke-virtual {v7, v1}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-ne v1, v8, :cond_5

    sget-object v1, Lwvc;->m:Lp91;

    invoke-virtual {v7, v1}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v8, Luhj;->a:Luhj;

    if-ne v1, v8, :cond_6

    if-eqz v3, :cond_6

    sget-object v1, Lwvc;->l:Lp91;

    invoke-virtual {v7, v1}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-ne v1, v8, :cond_7

    sget-object v1, Lwvc;->k:Lp91;

    invoke-virtual {v7, v1}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    sget-object v1, Lwvc;->q:Lp91;

    invoke-virtual {v7, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6}, Lwvc;->a(Lx59;Liy1;)V

    invoke-static {v4}, Lwvc;->b(Lgy1;)Lx59;

    move-result-object v1

    invoke-virtual {v7, v1}, Lx59;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_8

    sget-object v0, Lwvc;->p:Lp91;

    invoke-virtual {v7, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Lwvc;->o:Lp91;

    invoke-virtual {v7, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v7}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    goto :goto_3

    :cond_a
    sget-object v0, Lwvc;->a:Lp91;

    iget-object v0, v1, Lwz1;->d:Lp72;

    iget-object v0, v0, Lp72;->m:Lvn1;

    check-cast v0, Lyn1;

    iget-object v0, v0, Lyn1;->z0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    check-cast v1, Lva9;

    invoke-virtual {v1}, Lva9;->T()Z

    move-result v1

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    if-eqz v0, :cond_b

    sget-object v0, Lwvc;->c:Lp91;

    invoke-virtual {v2, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v2, v6}, Lwvc;->a(Lx59;Liy1;)V

    sget-object v0, Lwvc;->b:Lp91;

    invoke-virtual {v2, v0}, Lx59;->add(Ljava/lang/Object;)Z

    sget-object v0, Lwvc;->a:Lp91;

    invoke-virtual {v2, v0}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    sget-object v0, Lwvc;->o:Lp91;

    invoke-virtual {v2, v0}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    goto :goto_3

    :cond_d
    sget-object v0, Lt06;->a:Lt06;

    :goto_3
    iget-object v1, p0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->J0:Lyq1;

    invoke-virtual {v1, v0}, Lt59;->I(Ljava/util/List;)V

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr1;

    iget-object v0, v0, Lhr1;->A0:Lle;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lar1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lar1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v0, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr1;

    iget-object v0, v0, Lhr1;->c:Lwz1;

    iget-object v0, v0, Lwz1;->S0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lbr1;

    invoke-direct {v1, v3, p0}, Lbr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v0, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhr1;

    iget-object p1, p1, Lhr1;->B0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lcr1;

    invoke-direct {v0, v3, p0}, Lcr1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
