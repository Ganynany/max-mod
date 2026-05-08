.class public final Lone/me/profile/ProfileScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lf7e;
.implements Lap4;
.implements Lm94;
.implements Lq2a;
.implements Lav4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0014B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lone/me/profile/ProfileScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lf7e;",
        "Lap4;",
        "Lm94;",
        "Lq2a;",
        "Lav4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "Lhxd;",
        "type",
        "",
        "isOpenedFromDialog",
        "Lr89;",
        "localAccountId",
        "(JLhxd;ZLr89;)V",
        "us3",
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
.field public static final M0:Lus3;

.field public static final synthetic N0:[Lbv8;

.field public static final O0:I


# instance fields
.field public final A0:Lcye;

.field public final B0:Lcye;

.field public final C0:Lcye;

.field public final D0:Lcye;

.field public final E0:Lcye;

.field public final F0:Lcye;

.field public final G0:Lcye;

.field public final H0:Lpx8;

.field public final I0:Lcye;

.field public final J0:Lpx8;

.field public final K0:Lpx8;

.field public final L0:Lpx8;

.field public final X:Ljava/lang/Object;

.field public final Y:Lcye;

.field public final Z:Lcye;

.field public final a:Lu9k;

.field public final b:Lsh8;

.field public final c:Leld;

.field public final d:Ll92;

.field public final o:Lpx8;

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Leae;

    const-class v1, Lone/me/profile/ProfileScreen;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "oneMeToolbar"

    const-string v6, "getOneMeToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "collapsibleContainerLinearLayout"

    const-string v7, "getCollapsibleContainerLinearLayout()Landroid/widget/LinearLayout;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "avatar"

    const-string v8, "getAvatar()Lone/me/sdk/uikit/common/avatar/OneMeAvatarView;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "expandedTitle"

    const-string v9, "getExpandedTitle()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "expandedSubtitle"

    const-string v10, "getExpandedSubtitle()Landroid/widget/TextView;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "linkView"

    const-string v11, "getLinkView()Lone/me/profile/LinkView;"

    invoke-direct {v9, v1, v10, v11, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leae;

    const-string v11, "dotDivider"

    const-string v12, "getDotDivider()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-direct {v10, v1, v11, v12, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leae;

    const-string v12, "phoneNumberView"

    const-string v13, "getPhoneNumberView()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;"

    invoke-direct {v11, v1, v12, v13, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leae;

    const-string v13, "linkButtonView"

    const-string v14, "getLinkButtonView()Landroid/widget/TextView;"

    invoke-direct {v12, v1, v13, v14, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Leae;

    const-string v14, "membersListRouter"

    const-string v15, "getMembersListRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v13, v1, v14, v15, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xc

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

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v13, v1, v0

    sput-object v1, Lone/me/profile/ProfileScreen;->N0:[Lbv8;

    new-instance v0, Lus3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/profile/ProfileScreen;->M0:Lus3;

    const/16 v0, 0x60

    sput v0, Lone/me/profile/ProfileScreen;->O0:I

    return-void
.end method

.method public constructor <init>(JLhxd;ZLr89;)V
    .locals 1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 43
    new-instance p2, Lrvc;

    const-string v0, "profile:id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance p1, Lrvc;

    const-string v0, "profile:id_type"

    invoke-direct {p1, v0, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 46
    new-instance p4, Lrvc;

    const-string v0, "profile:opened_from_dialog"

    invoke-direct {p4, v0, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    iget p3, p5, Lr89;->a:I

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 49
    new-instance p5, Lrvc;

    const-string v0, "arg_account_id_override"

    invoke-direct {p5, v0, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    filled-new-array {p2, p1, p4, p5}, [Lrvc;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Lone/me/profile/ProfileScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    new-instance v0, Liwd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liwd;-><init>(I)V

    .line 3
    new-instance v1, Lxhd;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lxhd;-><init>(I)V

    .line 4
    invoke-static {p0, v0, v1}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lu9k;

    .line 6
    sget-object v0, Lsh8;->f:Lsh8;

    iput-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lsh8;

    .line 7
    new-instance v0, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 9
    iput-object v0, p0, Lone/me/profile/ProfileScreen;->c:Leld;

    .line 10
    new-instance v1, Ll92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ll92;-><init>(Llrf;)V

    .line 12
    iput-object v1, p0, Lone/me/profile/ProfileScreen;->d:Ll92;

    .line 13
    new-instance v1, Lu6e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lu6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    new-instance p1, Lsad;

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2}, Lsad;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lx8e;

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->o:Lpx8;

    .line 16
    new-instance p1, Lv6e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lv6e;-><init>(Lone/me/profile/ProfileScreen;I)V

    const/4 v1, 0x3

    .line 17
    invoke-static {v1, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->X:Ljava/lang/Object;

    .line 19
    sget p1, Lkfc;->v1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Y:Lcye;

    .line 20
    sget p1, Lkfc;->D1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->Z:Lcye;

    .line 21
    sget p1, Lkfc;->C1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->z0:Lcye;

    .line 22
    sget p1, Lkfc;->x1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->A0:Lcye;

    .line 23
    sget p1, Lkfc;->w1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->B0:Lcye;

    .line 24
    sget p1, Lkfc;->A1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->C0:Lcye;

    .line 25
    sget p1, Lkfc;->z1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->D0:Lcye;

    .line 26
    sget p1, Lkfc;->j0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->E0:Lcye;

    .line 27
    sget p1, Lkfc;->I:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->F0:Lcye;

    .line 28
    sget p1, Lkfc;->u1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->G0:Lcye;

    .line 29
    sget p1, Lkfc;->i0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    .line 30
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x241

    .line 31
    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->H0:Lpx8;

    .line 33
    sget p1, Lkfc;->B1:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/profile/ProfileScreen;->I0:Lcye;

    .line 34
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x15

    .line 35
    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->J0:Lpx8;

    .line 37
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x1b7

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->K0:Lpx8;

    .line 39
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1bc

    .line 40
    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lone/me/profile/ProfileScreen;->L0:Lpx8;

    return-void
.end method

.method public static final U0(Lone/me/profile/ProfileScreen;)V
    .locals 3

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    iget-object v0, v0, Lljf;->a:Lkn0;

    iget-object v0, v0, Lkn0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object v0

    invoke-virtual {v0}, Lljf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpjf;->a:Lyp4;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, p0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lo4e;->c:Lo4e;

    invoke-virtual {p0}, Lo4e;->m0()V

    return-void

    :cond_1
    sget-object p0, Lo4e;->c:Lo4e;

    invoke-virtual {p0}, Lrr0;->O()Lw45;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method

.method public static final V0(Lone/me/profile/ProfileScreen;Lsnc;Z)V
    .locals 2

    invoke-virtual {p1}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0}, Lc3i;->e(Landroid/widget/TextView;)F

    move-result p0

    invoke-static {p0}, Li35;->t0(F)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lc3i;->a(Landroid/widget/TextView;)Lq0j;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lq0j;->a:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, p0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lc3i;->a(Landroid/widget/TextView;)Lq0j;

    move-result-object p2

    if-eqz p2, :cond_2

    iget v0, p2, Lq0j;->a:I

    :cond_2
    if-eq v0, p0, :cond_3

    new-instance p2, Lq0j;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lek2;->A0:Lek2;

    invoke-direct {p2, v0, p0, v1}, Lq0j;-><init>(Landroid/content/Context;ILp0j;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p2}, Lc3i;->d(Landroid/widget/TextView;Lq0j;)V

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 7

    sget v0, Lkfc;->q1:I

    const-string v1, "+"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p2, p1, Lx8e;->c1:Luud;

    invoke-virtual {p2}, Luud;->p()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {}, Lzu3;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    iget-object p1, p1, Lx8e;->N0:Ld66;

    new-instance v0, Lr7e;

    sget v3, Llkf;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v5, Lnfc;->U0:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v5}, Lr2i;-><init>(I)V

    invoke-direct {v0, v6, v3}, Lr7e;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_2
    if-nez v2, :cond_3

    invoke-static {v1, p2}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    sget v0, Lkfc;->t1:I

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p2, p1, Lx8e;->c1:Luud;

    invoke-virtual {p2}, Luud;->p()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    const-class p1, Lx8e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in callByNumber cuz of profile.phone is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p1, Lx8e;->O0:Ld66;

    new-instance v0, Lr4e;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lr4e;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Lkfc;->s1:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1, v3}, Lx8e;->C(Z)V

    return-void

    :cond_8
    sget v0, Lkfc;->r1:I

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1, v2}, Lx8e;->C(Z)V

    return-void

    :cond_9
    sget v0, Lkfc;->h0:I

    if-ne p1, v0, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p2, p1, Lx8e;->c1:Luud;

    invoke-virtual {p2}, Luud;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v2, v3

    :cond_b
    :goto_1
    invoke-static {}, Lzu3;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    iget-object p1, p1, Lx8e;->N0:Ld66;

    new-instance v0, Lr7e;

    sget v1, Llkf;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lnfc;->B1:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v3}, Lr2i;-><init>(I)V

    invoke-direct {v0, v5, v1}, Lr7e;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_c
    if-nez v2, :cond_d

    move-object v4, p2

    :cond_d
    if-nez v4, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v4}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_f
    sget v0, Lkfc;->I0:I

    if-ne p1, v0, :cond_11

    if-eqz p2, :cond_19

    const-string p1, "profile:participant_id_for_action"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object v0

    iget-object v1, v0, Lx8e;->c1:Luud;

    invoke-virtual {v1, p1, p2}, Luud;->C(J)Ls7e;

    move-result-object p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :cond_10
    iget-object p2, v0, Lx8e;->N0:Ld66;

    invoke-static {p2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_11
    sget v0, Lrkf;->g:I

    sget-object v1, Lq49;->Z:Lr46;

    const/4 v2, -0x1

    const-string v3, "profile:contextmenu:link_type"

    const-string v4, "profile:contextmenu:link"

    if-eq p1, v0, :cond_16

    sget v0, Lrkf;->e:I

    if-eq p1, v0, :cond_16

    sget v0, Lrkf;->h:I

    if-eq p1, v0, :cond_16

    sget v0, Lrkf;->i:I

    if-ne p1, v0, :cond_12

    goto :goto_2

    :cond_12
    sget v0, Lrkf;->b:I

    if-eq p1, v0, :cond_13

    sget v0, Lrkf;->a:I

    if-eq p1, v0, :cond_13

    sget v0, Lrkf;->c:I

    if-eq p1, v0, :cond_13

    sget v0, Lrkf;->d:I

    if-ne p1, v0, :cond_19

    :cond_13
    if-eqz p2, :cond_19

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_3

    :cond_14
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq49;

    if-nez p2, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lx8e;->E(ILjava/lang/String;Lq49;)V

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->W0(Ljava/lang/String;Lq49;)V

    return-void

    :cond_16
    :goto_2
    if-eqz p2, :cond_19

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2, v1}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq49;

    if-nez p2, :cond_18

    goto :goto_3

    :cond_18
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Lx8e;->E(ILjava/lang/String;Lq49;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx8e;->z(Ljava/lang/String;Lq49;)V

    :cond_19
    :goto_3
    return-void
.end method

.method public final W0(Ljava/lang/String;Lq49;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lfdl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu3;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lfdl;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfdl;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-ne p1, v2, :cond_2

    sget p1, Lskf;->w:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget p1, Lskf;->x:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lq49;->o:Lq49;

    if-ne p2, p1, :cond_5

    sget p1, Lskf;->v:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    goto :goto_1

    :cond_5
    sget p1, Lskf;->u:I

    new-instance p2, Lr2i;

    invoke-direct {p2, p1}, Lr2i;-><init>(I)V

    :goto_1
    new-instance p1, Lkjc;

    invoke-direct {p1, p0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p1, p2}, Lkjc;->m(Lw2i;)V

    new-instance p2, Lzjc;

    sget v0, Llkf;->w:I

    invoke-direct {p2, v0}, Lzjc;-><init>(I)V

    invoke-virtual {p1, p2}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    :cond_6
    return-void
.end method

.method public final X0()Lku1;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->X:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku1;

    return-object v0
.end method

.method public final Y0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->N0:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->C0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final Z0()Lsnc;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->N0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->z0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    return-object v0
.end method

.method public final a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/profile/ProfileScreen;->N0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/profile/ProfileScreen;->Z:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object v0
.end method

.method public final b1()Lx8e;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8e;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->b:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/profile/ProfileScreen;->a:Lu9k;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p3, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lx8e;->x()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    invoke-virtual {p1}, Lx8e;->w()Lat4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v0

    new-instance v1, Ln8e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Ln8e;-><init>(Lx8e;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p3, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Lku1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lku1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Lkfc;->k1:I

    const-class v1, Lx8e;

    const/4 v4, 0x1

    if-eq p1, v0, :cond_11

    sget v2, Lkfc;->l1:I

    if-eq p1, v2, :cond_11

    sget v2, Lkfc;->j1:I

    if-eq p1, v2, :cond_11

    sget v2, Lkfc;->m1:I

    if-ne p1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v0, Lkfc;->o:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p2, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lx8e;->x()Ljwh;

    move-result-object v0

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Ld8e;

    invoke-direct {v1, p1, v2}, Ld8e;-><init>(Lx8e;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v2, v1, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_2
    sget v0, Lkfc;->B:I

    const/4 v7, 0x0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    sget-object p2, Lx8e;->g1:[Lbv8;

    invoke-virtual {p1, v7}, Lx8e;->u(Z)V

    return-void

    :cond_3
    sget v0, Lkfc;->A:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lx8e;->u(Z)V

    return-void

    :cond_4
    sget v0, Lkfc;->H:I

    if-eq p1, v0, :cond_10

    sget v0, Lkfc;->F:I

    if-ne p1, v0, :cond_5

    goto/16 :goto_1

    :cond_5
    sget v0, Lkfc;->t:I

    const-string v3, "&leave_chat=true"

    const-string v5, ":profile/change-owner?chat_id="

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p2, p1, Lx8e;->c1:Luud;

    invoke-virtual {p2}, Luud;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lx8e;->O0:Ld66;

    sget-object p2, Lo4e;->c:Lo4e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lwv0;->h(Ljava/lang/String;Ld66;)V

    return-void

    :cond_6
    sget v0, Lkfc;->g0:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p2, p1, Lx8e;->c1:Luud;

    invoke-virtual {p2}, Luud;->i()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lx8e;->x()Ljwh;

    move-result-object p2

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p2

    new-instance v3, Lk8e;

    invoke-direct {v3, p1, v0, v1, v2}, Lk8e;-><init>(Lx8e;JLkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ljt4;->b:Ljt4;

    invoke-static {v0, p2, v1, v3}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p2

    iget-object v0, p1, Lx8e;->P0:Lwz5;

    sget-object v1, Lx8e;->g1:[Lbv8;

    aget-object v1, v1, v7

    invoke-virtual {v0, p1, v1, p2}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in leaveChat cuz of profile.chatLocalId is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget v0, Lkfc;->f0:I

    const/4 v1, 0x6

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "profile:id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object v0, Lo4e;->c:Lo4e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lrr0;->O()Lw45;

    move-result-object p2

    invoke-static {p2, p1, v2, v2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    :cond_9
    sget v0, Lkfc;->S0:I

    const-string v3, "profile:participant_id_for_action"

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_f

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk7e;

    sget p2, Lmfc;->c:I

    new-instance v0, Ln2i;

    invoke-direct {v0, p2, v4}, Ln2i;-><init>(II)V

    new-instance v5, Ly7e;

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v10}, Ly7e;-><init>(Ljava/lang/Object;ZIJ)V

    invoke-direct {p1, v0, v5}, Lk7e;-><init>(Lw2i;Lre7;)V

    iget-object p2, v6, Lx8e;->N0:Ld66;

    invoke-static {p2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_a
    sget v0, Lkfc;->U0:I

    if-ne p1, v0, :cond_b

    if-eqz p2, :cond_f

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk7e;

    sget p2, Lmfc;->c:I

    new-instance v0, Ln2i;

    invoke-direct {v0, p2, v4}, Ln2i;-><init>(II)V

    new-instance v2, Ly7e;

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Ly7e;-><init>(Ljava/lang/Object;ZIJ)V

    invoke-direct {p1, v0, v2}, Lk7e;-><init>(Lw2i;Lre7;)V

    iget-object p2, v3, Lx8e;->N0:Ld66;

    invoke-static {p2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_b
    sget p2, Lkfc;->q:I

    if-ne p1, p2, :cond_c

    sget-object p1, Lo4e;->c:Lo4e;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string p2, ":media-picker/select/photo"

    invoke-static {p1, p2, v2, v2, v1}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    :cond_c
    sget p2, Lkfc;->p:I

    if-ne p1, p2, :cond_d

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1}, Lx8e;->F()V

    return-void

    :cond_d
    sget p2, Lkfc;->G:I

    if-ne p1, p2, :cond_e

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1}, Lx8e;->H()V

    return-void

    :cond_e
    sget p2, Lkfc;->E:I

    if-ne p1, p2, :cond_f

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1, v4}, Lx8e;->J(Z)V

    :cond_f
    :goto_0
    return-void

    :cond_10
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    sget-object p2, Lx8e;->g1:[Lbv8;

    invoke-virtual {p1, v7}, Lx8e;->J(Z)V

    return-void

    :cond_11
    :goto_2
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p2

    iget-object v2, p2, Lx8e;->c1:Luud;

    iget-object v3, p2, Lx8e;->D0:Lpx8;

    invoke-virtual {v2}, Luud;->i()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-ne p1, v0, :cond_12

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->j()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    :goto_3
    add-long/2addr v0, v2

    goto :goto_4

    :cond_12
    sget v0, Lkfc;->l1:I

    if-ne p1, v0, :cond_13

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->j()J

    move-result-wide v0

    const-wide/32 v2, 0x112a880

    goto :goto_3

    :cond_13
    sget v0, Lkfc;->j1:I

    if-ne p1, v0, :cond_14

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->j()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    goto :goto_3

    :cond_14
    sget v0, Lkfc;->m1:I

    if-ne p1, v0, :cond_16

    const-wide/16 v0, -0x1

    :goto_4
    iget-object p1, p2, Lx8e;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrp3;

    invoke-virtual {p1}, Lrp3;->k()Ljs2;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Ljs2;->M(J)Lbp2;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1, v0, v1, v2, v4}, Ljs2;->v(JLbp2;Z)V

    iget-object p1, p1, Ljs2;->q:Ljm5;

    invoke-virtual {p1}, Ljm5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    iget-wide v0, v2, Lbp2;->a:J

    invoke-virtual {p1, v0, v1}, Lh2c;->l(J)J

    :cond_15
    iget-object p1, p2, Lx8e;->N0:Ld66;

    new-instance p2, Lr7e;

    sget v0, Llkf;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lzkf;->A1:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-direct {p2, v2, v0}, Lr7e;-><init>(Lw2i;Ljava/lang/Integer;)V

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in disableNotifications cuz of unsupported disableTimeId"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in disableNotifications cuz of profile.chatLocalId is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lyp4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x14d

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1}, Lx8e;->x()Ljwh;

    move-result-object v1

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    invoke-virtual {p1}, Lx8e;->w()Lat4;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls0;->plus(Lxs4;)Lxs4;

    move-result-object v1

    new-instance v2, Le8e;

    invoke-direct {v2, p1, p3, p2}, Le8e;-><init>(Lx8e;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, p2, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lyp4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->Z0()Lsnc;

    move-result-object p1

    invoke-virtual {p1}, Lsnc;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc3i;->c(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->Z0()Lsnc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lone/me/profile/ProfileScreen;->V0(Lone/me/profile/ProfileScreen;Lsnc;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls11;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ls11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p1, p1, Lx8e;->c1:Luud;

    invoke-virtual {p1}, Luud;->v()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p1, Lt6e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lt6e;-><init>(Lone/me/profile/ProfileScreen;I)V

    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p3, Lkfc;->y1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lt6e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p1, p1, Lx8e;->c1:Luud;

    invoke-virtual {p1}, Luud;->w()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->X0()Lku1;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lku1;->b(I[I)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x9e

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lone/me/profile/ProfileScreen;->J0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    invoke-virtual {p1, p2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    invoke-virtual {p1}, Lx8e;->F()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    new-instance v1, Lw6e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lw6e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    new-instance v0, Lg0e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lg0e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->a1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lih2;

    invoke-direct {v0, p0, v3}, Lih2;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Lpa5;

    const/16 v6, 0xc

    invoke-direct {v5, v0, v6, v4}, Lpa5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v0, Ljhj;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v5}, Lzgj;->l(Landroid/view/View;Lx0c;)V

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxgj;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpb0;

    const/4 v4, 0x7

    invoke-direct {v0, p1, v4, p1}, Lpb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    new-instance p1, Ljf6;

    invoke-direct {p1}, Ljf6;-><init>()V

    sget-object v0, Lone/me/profile/ProfileScreen;->N0:[Lbv8;

    const/4 v4, 0x0

    aget-object v5, v0, v4

    iget-object v7, p0, Lone/me/profile/ProfileScreen;->Y:Lcye;

    invoke-interface {v7, p0, v5}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liq;

    new-instance v8, Lsp1;

    invoke-direct {v8, p1, p0, v3}, Lsp1;-><init>(Ljf6;Lone/me/sdk/arch/Widget;I)V

    aget-object p1, v0, v4

    invoke-interface {v7, p0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liq;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-static {v8, p1, v0}, Lxh8;->b(Lhq;Liq;Ll09;)Lk09;

    move-result-object p1

    invoke-virtual {v5, p1}, Liq;->a(Lfq;)V

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p1, p1, Lx8e;->b1:Ljye;

    new-instance v0, Lfz;

    invoke-direct {v0, p1, v6}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    sget-object v5, Lqz8;->d:Lqz8;

    invoke-static {v0, p1, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lx6e;

    invoke-direct {v0, v2, p0}, Lx6e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v6, Lrw6;

    invoke-direct {v6, p1, v0, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v6, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p1, p1, Lx8e;->X0:Ljye;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object v0

    iget-object v0, v0, Lx8e;->Z0:Ljye;

    new-instance v6, Lpf9;

    invoke-direct {v6, v3, v2, v3}, Lpf9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Llx6;

    invoke-direct {v3, p1, v0, v6, v4}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Laib;->y(Leu6;)Leu6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ly6e;

    invoke-direct {v0, v2, p0}, Ly6e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p1, p1, Lx8e;->N0:Ld66;

    new-instance v0, Lei3;

    const/16 v3, 0x16

    invoke-direct {v0, p1, v3}, Lei3;-><init>(Leu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->p()Ln09;

    move-result-object p1

    invoke-static {v0, p1, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lz6e;

    invoke-direct {v0, v2, p0}, Lz6e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p1

    iget-object p1, p1, Lx8e;->O0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, La7e;

    invoke-direct {v0, v2, p0}, La7e;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, p1, v0, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->b1()Lx8e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lx8e;->B(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method
