.class public final Lone/me/profile/screens/members/ChatAdminsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Lcic;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/profile/screens/members/ChatAdminsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
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
.field public static final synthetic C0:[Lbv8;


# instance fields
.field public A0:Ljjc;

.field public final B0:Lcye;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Ljava/lang/Object;

.field public final a:Lsh8;

.field public final b:Lrv;

.field public final c:Lmrf;

.field public final d:Leld;

.field public final o:Lu9k;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leae;

    const-class v1, Lone/me/profile/screens/members/ChatAdminsScreen;

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

    const-string v5, "membersListRouter"

    const-string v6, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lbv8;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 45
    new-instance p2, Lrvc;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    filled-new-array {p2}, [Lrvc;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lone/me/profile/screens/members/ChatAdminsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    sget-object p1, Lsh8;->f:Lsh8;

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lsh8;

    .line 3
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/Long;

    const-string v3, "id"

    invoke-direct {p1, v3, v0}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lrv;

    .line 5
    new-instance p1, Lmrf;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->V0()J

    move-result-wide v3

    const-string v0, "profile:chatMembersList:{"

    const-string v5, "}"

    .line 6
    invoke-static {v3, v4, v0, v5}, Lidg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0, v2, v1}, Lmrf;-><init>(Ljava/lang/String;Lr89;I)V

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lmrf;

    .line 8
    new-instance p1, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 10
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->d:Leld;

    .line 11
    new-instance p1, Lds1;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lds1;-><init>(I)V

    .line 12
    new-instance v0, Lxhd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 13
    invoke-static {p0, p1, v0}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Lu9k;

    .line 15
    new-instance p1, Ljp2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ljp2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 16
    new-instance v0, Ls;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Ls;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ltp2;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lpx8;

    .line 18
    new-instance p1, Ljp2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ljp2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    .line 19
    new-instance v0, Ls;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Ls;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lnda;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Lpx8;

    .line 21
    new-instance p1, Ljp2;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ljp2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;I)V

    const/4 v0, 0x3

    .line 22
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Z:Ljava/lang/Object;

    .line 24
    sget p1, Lkfc;->X0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:Lcye;

    .line 25
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->W0()Lnda;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lnda;->o:Ld66;

    .line 27
    iget-object v0, p0, Lyp4;->lifecycleOwner:Ll09;

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    .line 28
    new-instance v0, Llp2;

    invoke-direct {v0, p0, v2}, Llp2;-><init>(Lone/me/profile/screens/members/ChatAdminsScreen;Lkotlin/coroutines/Continuation;)V

    .line 29
    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 30
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 31
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->U0()Ltp2;

    move-result-object p1

    .line 32
    iget-object p1, p1, Ltp2;->B0:Ld66;

    .line 33
    iget-object v0, p0, Lyp4;->lifecycleOwner:Ll09;

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    .line 34
    new-instance v0, Lg9;

    const/4 v6, 0x4

    const/16 v7, 0xa

    const/4 v1, 0x2

    .line 35
    const-class v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    const-string v4, "processEvents"

    const-string v5, "processEvents(Lone/me/profile/screens/members/ProfileListMembersEvents;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    new-instance v1, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    .line 37
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    .line 38
    sget p1, Lkfc;->O0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object p1

    iput-object p1, v2, Lone/me/profile/screens/members/ChatAdminsScreen;->B0:Lcye;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->W0()Lnda;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnda;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final U0()Ltp2;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltp2;

    return-object v0
.end method

.method public final V0()J
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->b:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final W0()Lnda;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnda;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->a:Lsh8;

    return-object v0
.end method

.method public final getScopeId()Lmrf;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lmrf;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->o:Lu9k;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    sget v0, Lkfc;->P0:I

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_0

    const-string p1, "profile:adminslist:ids_to_delete"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Llw;->t0([J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lt06;->a:Lt06;

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->W0()Lnda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnda;->w(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->U0()Ltp2;

    move-result-object p2

    iget-object v0, p2, Ltp2;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p2, Ltp2;->B0:Ld66;

    new-instance p2, Lu3e;

    sget v0, Lnfc;->p2:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    invoke-direct {p2, v1}, Lu3e;-><init>(Lw2i;)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p2, Lsnc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lsnc;-><init>(Landroid/content/Context;)V

    sget p3, Lkfc;->X0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    sget p3, Lnfc;->F2:I

    invoke-virtual {p2, p3}, Lsnc;->setTitle(I)V

    new-instance p3, Lanc;

    new-instance v0, Lkp2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkp2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p3, v0}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p2, p3}, Lsnc;->setLeftActions(Lfnc;)V

    new-instance p3, Lenc;

    new-instance v0, Lmnc;

    invoke-direct {v0, p0}, Lmnc;-><init>(Lcic;)V

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0, v1}, Lenc;-><init>(Lnnc;Lnnc;Lknc;)V

    invoke-virtual {p2, p3}, Lsnc;->setRightActions(Lhnc;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Ljl2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lkfc;->O0:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->z0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    invoke-static {v0}, Lp51;->e(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:Ljjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljjc;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->A0:Ljjc;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->U0()Ltp2;

    move-result-object v0

    invoke-virtual {v0}, Ltp2;->v()V

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 7

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lbv8;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->B0:Lcye;

    invoke-interface {v0, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfr3;

    iget-object v0, p1, Lfr3;->a:Lljf;

    invoke-virtual {p1}, Lfr3;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "admins_list_widget"

    invoke-static {p1, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lljf;->R(Z)V

    new-instance p1, Lone/me/members/list/MembersListWidget;

    new-instance v2, Lcda;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->V0()J

    move-result-wide v3

    sget-object v5, Ly43;->c:Ly43;

    const/16 v6, 0xc

    invoke-direct {v2, v3, v4, v5, v6}, Lcda;-><init>(JLy43;I)V

    iget-object v3, p0, Lone/me/profile/screens/members/ChatAdminsScreen;->c:Lmrf;

    invoke-direct {p1, v3, v2}, Lone/me/members/list/MembersListWidget;-><init>(Lmrf;Lcda;)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v2}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object p1

    invoke-virtual {p1, v1}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lljf;->S(Lpjf;)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->W0()Lnda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnda;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatAdminsScreen;->W0()Lnda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnda;->y(Ljava/lang/String;)V

    return-void
.end method
