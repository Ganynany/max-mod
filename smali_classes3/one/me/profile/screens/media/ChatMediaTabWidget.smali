.class public final Lone/me/profile/screens/media/ChatMediaTabWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/profile/screens/media/ChatMediaTabWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Laf5;",
        "itemType",
        "(JLaf5;)V",
        "profile_release"
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
.field public static final synthetic E0:[Lbv8;


# instance fields
.field public final A0:Lcx0;

.field public B0:Lpc2;

.field public final C0:Ldl1;

.field public final D0:Lm03;

.field public final X:Lpx8;

.field public final Y:Lcx0;

.field public final Z:Lcx0;

.field public final a:Lu9k;

.field public final b:Lsh8;

.field public final c:Leld;

.field public final d:Lpx8;

.field public o:I

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Leae;

    const-class v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "mediaTabs"

    const-string v5, "getMediaTabs()Lone/me/common/tablayout/OneMeTabLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "pinbarsContainer"

    const-string v6, "getPinbarsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "mediaViewPager"

    const-string v7, "getMediaViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, Lone/me/profile/screens/media/ChatMediaTabWidget;->E0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLaf5;)V
    .locals 1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    new-instance p2, Lrvc;

    const-string v0, "chat_id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-byte p1, p3, Laf5;->a:B

    .line 27
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 28
    new-instance p3, Lrvc;

    const-string v0, "item_type_id"

    invoke-direct {p3, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    filled-new-array {p2, p3}, [Lrvc;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lone/me/profile/screens/media/ChatMediaTabWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    new-instance v3, Lqj1;

    const/4 v9, 0x0

    const/16 v10, 0x9

    const/4 v4, 0x0

    .line 3
    const-class v6, Lone/me/profile/screens/media/ChatMediaTabWidget;

    const-string v7, "getCurrentScreen"

    const-string v8, "getCurrentScreen()Lone/me/sdk/statistics/screen/Screen;"

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    new-instance v0, Lxhd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 5
    invoke-static {p0, v3, v0}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    .line 6
    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lu9k;

    .line 7
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lsh8;

    .line 8
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 10
    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Leld;

    .line 11
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1b7

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 12
    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lpx8;

    .line 13
    new-instance v0, Lp03;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lp03;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance v1, Ltz2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lz03;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 15
    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lpx8;

    .line 16
    new-instance v0, Lb13;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb13;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lcx0;

    .line 17
    new-instance v0, Lb13;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lb13;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lcx0;

    .line 18
    sget v0, Lkfc;->D0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->z0:Lcye;

    .line 19
    new-instance v0, Lb13;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb13;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->A0:Lcx0;

    .line 20
    new-instance v0, Ldl1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldl1;-><init>(I)V

    iput-object v0, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->C0:Ldl1;

    .line 21
    sget-object v0, Laf5;->d:Lqnb;

    const-string v1, "item_type_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v0, v1}, Lqnb;->c(Lqnb;Ljava/lang/Number;)Laf5;

    move-result-object v0

    .line 22
    const-string v1, "chat_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 23
    new-instance p1, Lm03;

    invoke-direct {p1, p0, v1, v2, v0}, Lm03;-><init>(Lone/me/profile/screens/media/ChatMediaTabWidget;JLaf5;)V

    iput-object p1, v5, Lone/me/profile/screens/media/ChatMediaTabWidget;->D0:Lm03;

    return-void
.end method

.method public static final U0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lqrf;
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    sget-object v0, Le13;->d:Lr46;

    invoke-virtual {v0, p0}, Lr46;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le13;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lqrf;->n1:Lqrf;

    return-object p0

    :cond_2
    sget-object p0, Lqrf;->m1:Lqrf;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lqrf;->l1:Lqrf;

    return-object p0
.end method


# virtual methods
.method public final V0()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->E0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->A0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->b:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->a:Lu9k;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lkfc;->B0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lo;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1}, Lo;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    const/4 p3, 0x0

    sget-object v0, Lone/me/profile/screens/media/ChatMediaTabWidget;->E0:[Lbv8;

    aget-object p3, v0, p3

    iget-object p3, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Y:Lcx0;

    invoke-virtual {p3}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lsnc;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object p1, v0, p1

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lcx0;

    invoke-virtual {p1}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplc;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld2c;->a(Landroid/content/Context;)Ljl2;

    move-result-object p1

    sget p3, Lkfc;->D0:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->B0:Lpc2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpc2;->c()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->B0:Lpc2;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_position_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:I

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "selected_tab_position_key"

    iget v1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->D0:Lm03;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->E0:[Lbv8;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->Z:Lcx0;

    invoke-virtual {v2}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplc;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v3

    iget-object v4, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->C0:Ldl1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpc2;

    new-instance v6, Lau;

    const/16 v7, 0x10

    invoke-direct {v6, v2, v7, v4}, Lau;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v5, v2, v3, v6}, Lpc2;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lkvh;)V

    invoke-virtual {v5}, Lpc2;->b()V

    iput-object v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->B0:Lpc2;

    iget-object v2, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->X:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz03;

    iget-object v2, v2, Lz03;->c:Ljye;

    new-instance v3, Lfz;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    sget-object v4, Lqz8;->d:Lqz8;

    invoke-static {v3, v2, v4}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v2

    new-instance v3, Lc13;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lc13;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaTabWidget;)V

    new-instance v5, Lrw6;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v2

    invoke-static {v5, v2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->V0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    :cond_1
    iget v5, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:I

    invoke-virtual {v2, v5, v3}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    iget-object v0, v0, Lm03;->F0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->z0:Lcye;

    invoke-interface {v0, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;)Lljf;

    move-result-object p1

    iput v1, p1, Lljf;->e:I

    invoke-virtual {p1, v3}, Lljf;->R(Z)V

    invoke-virtual {p1}, Lljf;->n()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v1

    invoke-virtual {v1}, Lmrf;->a()Lr89;

    move-result-object v1

    sget-object v2, Lobd;->d:Lobd;

    invoke-direct {v0, v2, v1}, Lone/me/pinbars/PinBarsWidget;-><init>(Lobd;Lr89;)V

    invoke-virtual {p0}, Lyp4;->getRetainViewMode()Lxp4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyp4;->setRetainViewMode(Lxp4;)V

    invoke-static {v0, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lljf;->S(Lpjf;)V

    :cond_3
    return-void
.end method
