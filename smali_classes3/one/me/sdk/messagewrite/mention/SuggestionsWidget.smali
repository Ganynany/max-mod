.class public final Lone/me/sdk/messagewrite/mention/SuggestionsWidget;
.super Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;
.source "SourceFile"

# interfaces
.implements Ltnh;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/mention/SuggestionsWidget;",
        "Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;",
        "Ltnh;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "(Lmrf;)V",
        "message-write-widget_release"
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
.field public static final synthetic N0:[Lbv8;


# instance fields
.field public final D0:Leld;

.field public final E0:Lpx8;

.field public final F0:Lcye;

.field public final G0:Ljava/lang/Object;

.field public final H0:Lcx0;

.field public final I0:Lcx0;

.field public final J0:Lcx0;

.field public final K0:Lcx0;

.field public final L0:Lcx0;

.field public final M0:Lcx0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lzeb;

    const-class v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v0, v1, v2, v3}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "suggestionsContainer"

    const-string v4, "getSuggestionsContainer()Landroidx/constraintlayout/widget/ConstraintLayout;"

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v4, "dragView"

    const-string v6, "getDragView()Landroid/widget/FrameLayout;"

    invoke-direct {v3, v1, v4, v6, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Leae;

    const-string v6, "suggestionsRecyclerView"

    const-string v7, "getSuggestionsRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    invoke-direct {v4, v1, v6, v7, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "closeView"

    const-string v8, "getCloseView()Landroidx/appcompat/widget/AppCompatImageView;"

    invoke-direct {v6, v1, v7, v8, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "titleView"

    const-string v9, "getTitleView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v7, v1, v8, v9, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "closePanelView"

    const-string v10, "getClosePanelView()Landroid/widget/FrameLayout;"

    invoke-direct {v8, v1, v9, v10, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "notFoundView"

    const-string v11, "getNotFoundView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v9, v1, v10, v11, v5}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v5

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    sput-object v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lrv;

    const-class v0, Lmrf;

    const-string v1, "arg_key_scope_id"

    invoke-direct {p1, v1, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 7
    iput-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->D0:Leld;

    .line 8
    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    const/4 v0, 0x0

    .line 9
    const-class v2, Ldoh;

    .line 10
    invoke-virtual {p0, p1, v2, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:Lpx8;

    .line 12
    sget p1, Lihc;->E:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->F0:Lcye;

    .line 13
    new-instance p1, Leoh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Leoh;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:Ljava/lang/Object;

    .line 16
    new-instance p1, Leoh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Leoh;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:Lcx0;

    .line 17
    new-instance p1, Leoh;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Leoh;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I0:Lcx0;

    .line 18
    new-instance p1, Leoh;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Leoh;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->J0:Lcx0;

    .line 19
    new-instance p1, Leoh;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Leoh;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->K0:Lcx0;

    .line 20
    new-instance p1, Leoh;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Leoh;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->L0:Lcx0;

    .line 21
    new-instance p1, Leoh;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Leoh;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M0:Lcx0;

    .line 22
    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->f1(Z)V

    return-void
.end method

.method public constructor <init>(Lmrf;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final V0()Lzod;
    .locals 2

    new-instance v0, Lzb;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lzb;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0
.end method

.method public final W0()Lsh8;
    .locals 5

    new-instance v0, Lsh8;

    new-instance v1, La21;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, La21;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v4, v1, v2}, Lsh8;-><init>(ILa21;I)V

    return-object v0
.end method

.method public final g1(Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/os/Bundle;)V
    .locals 10

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lihc;->E:I

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->h1()Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v1, -0x2

    invoke-virtual {p3, p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->k1()Lm36;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->j1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p3}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object p2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->i1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3, v2}, Lkd4;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v4, v3, v4}, Lkd4;->d(IIII)V

    const/4 v5, 0x7

    invoke-virtual {p2, v1, v5, v3, v5}, Lkd4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->h1()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p2, v1, v2, v3, v2}, Lkd4;->d(IIII)V

    invoke-virtual {p2, v1, v5, v3, v5}, Lkd4;->d(IIII)V

    new-instance v6, Lc0c;

    invoke-direct {v6, v5, p2, v1}, Lc0c;-><init>(ILkd4;I)V

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v6}, Ln;->i(FFLc0c;)V

    invoke-virtual {p2, v1, v4, v3, v4}, Lkd4;->d(IIII)V

    new-instance v6, Lc0c;

    invoke-direct {v6, v4, p2, v1}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v7

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v6, v1}, Lc0c;->a(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->j1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->h1()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {p2, v1, v2, v6, v8}, Lkd4;->d(IIII)V

    new-instance v6, Lc0c;

    invoke-direct {v6, v2, p2, v1}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6}, Ln;->i(FFLc0c;)V

    invoke-virtual {p2, v1, v4, v3, v4}, Lkd4;->d(IIII)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->k1()Lm36;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->h1()Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v1, v2, v6, v8}, Lkd4;->d(IIII)V

    new-instance v6, Lc0c;

    invoke-direct {v6, v2, p2, v1}, Lc0c;-><init>(ILkd4;I)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6}, Ln;->i(FFLc0c;)V

    invoke-virtual {p2, v1, v5, v3, v5}, Lkd4;->d(IIII)V

    invoke-virtual {p2, v1, v4, v3, v4}, Lkd4;->d(IIII)V

    invoke-virtual {p2, v1, v8, v3, v8}, Lkd4;->d(IIII)V

    invoke-virtual {p2, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v3

    iget-object v3, v3, Lfd4;->d:Lgd4;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lgd4;->m0:Z

    invoke-virtual {p2, v1}, Lkd4;->g(I)Lfd4;

    move-result-object v1

    iget-object v1, v1, Lfd4;->d:Lgd4;

    const/4 v3, 0x0

    iput v3, v1, Lgd4;->x:F

    new-instance v1, Lu47;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lu47;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, p3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, p3, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->i1()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final h1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->L0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->m1()V

    const/4 v0, 0x1

    return v0
.end method

.method public final i1()Landroid/widget/FrameLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->H0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final j1()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lbv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->M0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final k1()Lm36;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->N0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->I0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm36;

    return-object v0
.end method

.method public final l1()Ldoh;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->E0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    return-object v0
.end method

.method public final m1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->l1()Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->P0:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwnh;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->onDestroyView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->k1()Lm36;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->k1()Lm36;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->G0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lunh;

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->l1()Ldoh;

    move-result-object v0

    iget-object v0, v0, Ldoh;->K0:Ljye;

    new-instance v1, Lfoh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfoh;-><init>(Lone/me/sdk/messagewrite/mention/SuggestionsWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v3, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance v0, Lcsg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcsg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-void
.end method
