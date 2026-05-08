.class public final Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
        "call-list_release"
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

.field public final Z:Lcye;

.field public final a:Lg;

.field public final b:Lpx8;

.field public final c:Luu1;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leae;

    const-class v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

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

    const-string v5, "saveButton"

    const-string v6, "getSaveButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->z0:[Lbv8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(Landroid/os/Bundle;ILf75;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "chat_id_arg"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 32
    invoke-direct {p0, v0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 3
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 5
    iput-object v0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Lg;

    .line 6
    new-instance v1, Ln3;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    new-instance p1, Ls;

    const/16 v2, 0x13

    invoke-direct {p1, v1, v2}, Ls;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lev1;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lpx8;

    .line 9
    new-instance v3, Luu1;

    .line 10
    new-instance p1, Lxak;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lxak;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9c;

    .line 12
    invoke-virtual {v0}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 13
    invoke-direct {v3, p1, v0}, Luu1;-><init>(Lxak;Ljava/util/concurrent/ExecutorService;)V

    iput-object v3, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Luu1;

    .line 14
    new-instance p1, Lou1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lou1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    .line 15
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->d:Ljava/lang/Object;

    .line 17
    new-instance p1, Lds1;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lds1;-><init>(I)V

    .line 18
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->o:Ljava/lang/Object;

    .line 20
    sget p1, Lk5c;->x:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->X:Lcye;

    .line 21
    sget p1, Lk5c;->u:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Y:Lcye;

    .line 22
    sget p1, Lk5c;->z:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Z:Lcye;

    .line 23
    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->U0()Lev1;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lev1;->z0:Ljye;

    .line 25
    new-instance v1, Lg9;

    const/4 v7, 0x4

    const/4 v8, 0x7

    const/4 v2, 0x2

    .line 26
    const-class v4, Luu1;

    const-string v5, "submitList"

    const-string v6, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v1 .. v8}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    new-instance v0, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 28
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v0, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILf75;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U0()Lev1;
    .locals 1

    iget-object v0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev1;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    sget-object v0, Lsh8;->e:Lsh8;

    sget-object v0, Lsh8;->f:Lsh8;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lsnc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lsnc;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget p2, Lk5c;->x:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Ln5c;->u:I

    invoke-virtual {p1, p2}, Lsnc;->setTitle(I)V

    sget-object p2, Ljnc;->b:Ljnc;

    invoke-virtual {p1, p2}, Lsnc;->setForm(Ljnc;)V

    new-instance p2, Lanc;

    new-instance v2, Lcb1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcb1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v2}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p1, p2}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lk5c;->u:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v2, p3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->c:Luu1;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    iget-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0g;

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    iget-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu1;

    invoke-virtual {p2, v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v2, Lw4c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Lw4c;-><init>(Landroid/content/Context;)V

    sget v5, Lk5c;->z:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lu4c;->c:Lu4c;

    invoke-virtual {v2, v5}, Lw4c;->setSize(Lu4c;)V

    sget-object v5, Lt4c;->a:Lt4c;

    invoke-virtual {v2, v5}, Lw4c;->setMode(Lt4c;)V

    sget-object v5, Lr4c;->d:Lr4c;

    invoke-virtual {v2, v5}, Lw4c;->setAppearance(Lr4c;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Le8;

    const/4 v1, 0x2

    invoke-direct {p3, p0, v1}, Le8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget p3, Ln5c;->s:I

    invoke-virtual {v2, p3}, Lw4c;->setText(I)V

    const/16 p3, 0x8

    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lyu1;

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-direct {p3, v5, v3, v1}, Lyu1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, v0}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-static {v0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p3, v1, v5, v4, v5}, Lkd4;->d(IIII)V

    const/4 v3, 0x6

    invoke-virtual {p3, v1, v3, v4, v3}, Lkd4;->d(IIII)V

    const/4 v6, 0x7

    invoke-virtual {p3, v1, v6, v4, v6}, Lkd4;->d(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p3, p2, v5, p1, v1}, Lkd4;->d(IIII)V

    invoke-virtual {p3, p2, v3, v4, v3}, Lkd4;->d(IIII)V

    invoke-virtual {p3, p2, v6, v4, v6}, Lkd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3, p2, v1, p1, v5}, Lkd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p3, p1, v1, v4, v1}, Lkd4;->d(IIII)V

    invoke-virtual {p3, p1, v3, v4, v3}, Lkd4;->d(IIII)V

    new-instance p2, Lc0c;

    invoke-direct {p2, v3, p3, p1}, Lc0c;-><init>(ILkd4;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Ln;->i(FFLc0c;)V

    invoke-virtual {p3, p1, v6, v4, v6}, Lkd4;->d(IIII)V

    new-instance p2, Lc0c;

    invoke-direct {p2, v6, p3, p1}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lc0c;->a(I)V

    invoke-virtual {p3, v0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    sget-object v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->z0:[Lbv8;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->Y:Lcye;

    invoke-interface {v3, p0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    aget-object v2, v0, v1

    invoke-interface {v3, p0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->o:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu1;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lf5f;)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm0g;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lf5f;)V

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->X:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p1}, Lwr4;->b(Landroid/view/View;)V

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->U0()Lev1;

    move-result-object p1

    iget-object p1, p1, Lev1;->Y:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lzu1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lzu1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    sget-object p1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->z0:[Lbv8;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->X:Lcye;

    invoke-interface {v0, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnc;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->U0()Lev1;

    move-result-object p1

    iget-object p1, p1, Lev1;->A0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lav1;

    invoke-direct {v0, v2, p0}, Lav1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
