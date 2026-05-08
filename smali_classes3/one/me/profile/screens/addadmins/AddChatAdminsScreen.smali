.class public final Lone/me/profile/screens/addadmins/AddChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lcic;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/profile/screens/addadmins/AddChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lcic;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "(J)V",
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
.field public static final synthetic B0:[Lbv8;


# instance fields
.field public A0:Ljjc;

.field public final X:Lpx8;

.field public final Y:Lcye;

.field public final Z:Lcye;

.field public final a:Lrv;

.field public final b:Lmrf;

.field public final c:Leld;

.field public final d:Lu9k;

.field public final o:Lsh8;

.field public final z0:Lgb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leae;

    const-class v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "toolbar"

    const-string v5, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "viewPager"

    const-string v6, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lbv8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 33
    new-instance p2, Lrvc;

    const-string v0, "profile:add_admins:chat_id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {p2}, [Lrvc;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    new-instance p1, Lrv;

    const-class v3, Ljava/lang/Long;

    const-string v4, "profile:add_admins:chat_id"

    invoke-direct {p1, v4, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Lrv;

    .line 4
    new-instance v8, Lmrf;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->U0()J

    move-result-wide v3

    const-string p1, "profile:add_admins:{"

    const-string v5, "}"

    .line 5
    invoke-static {v3, v4, p1, v5}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v8, p1, v2, v1}, Lmrf;-><init>(Ljava/lang/String;Lr89;I)V

    iput-object v8, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lmrf;

    .line 7
    new-instance p1, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v2

    .line 8
    invoke-direct {p1, v2}, Lscout/Component;-><init>(Llrf;)V

    .line 9
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->c:Leld;

    .line 10
    new-instance p1, Ljb;

    invoke-direct {p1, v0}, Ljb;-><init>(I)V

    .line 11
    new-instance v0, Lxhd;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lxhd;-><init>(I)V

    .line 12
    invoke-static {p0, p1, v0}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d:Lu9k;

    .line 14
    sget-object p1, Lsh8;->f:Lsh8;

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o:Lsh8;

    .line 15
    new-instance p1, Lm;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lm;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, Ls;

    invoke-direct {v0, p1, v1}, Ls;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lnda;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lpx8;

    .line 18
    sget p1, Lkfc;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Y:Lcye;

    .line 19
    sget p1, Lkfc;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Z:Lcye;

    .line 20
    new-instance p1, Lhb;

    .line 21
    sget v0, Lnfc;->a:I

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 24
    new-instance v5, Lgb;

    .line 25
    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->U0()J

    move-result-wide v6

    move-object v10, p0

    .line 26
    invoke-direct/range {v5 .. v10}, Lgb;-><init>(JLmrf;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    iput-object v5, v10, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->z0:Lgb;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnda;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnda;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final U0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->a:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final V0()Lsnc;
    .locals 2

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Y:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->o:Lsh8;

    return-object v0
.end method

.method public final getScopeId()Lmrf;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->b:Lmrf;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->d:Lu9k;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Lsnc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v0, Lkfc;->g:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lnfc;->i0:I

    invoke-virtual {p3, v0}, Lsnc;->setTitle(I)V

    new-instance v0, Lbnc;

    new-instance v1, Ll;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ll;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lbnc;-><init>(Lre7;)V

    invoke-virtual {p3, v0}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance v0, Lenc;

    new-instance v1, Lmnc;

    invoke-direct {v1, p0}, Lmnc;-><init>(Lcic;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    invoke-virtual {p3, v0}, Lsnc;->setRightActions(Lhnc;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lplc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lplc;-><init>(Landroid/content/Context;I)V

    sget v0, Lkfc;->f:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lgq;

    invoke-direct {v0}, Lgq;-><init>()V

    invoke-virtual {p3, v0}, Lplc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p2, v0

    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    const/16 p2, 0x8

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget p3, Lkfc;->h:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2}, Lmb8;->u(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->V0()Lsnc;

    move-result-object p1

    invoke-static {p1}, Lwr4;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lbv8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-object v1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Z:Lcye;

    invoke-interface {v1, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    :cond_0
    iput-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->A0:Ljjc;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    sget-object p1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0:[Lbv8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->Z:Lcye;

    invoke-interface {v0, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->z0:Lgb;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnda;

    iget-object p1, p1, Lnda;->o:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Llb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnda;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnda;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnda;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnda;->y(Ljava/lang/String;)V

    return-void
.end method
