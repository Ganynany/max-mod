.class public final Lone/me/settings/devices/SettingsDevicesScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lqde;
.implements Lm94;
.implements Lx1d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0011\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/settings/devices/SettingsDevicesScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lqde;",
        "Lm94;",
        "Lx1d;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lr89;",
        "localAccountId",
        "(Lr89;)V",
        "settings-devices_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lb37;

.field public final a:Lsh8;

.field public final b:Lu9k;

.field public final c:Leld;

.field public final d:Lpx8;

.field public final o:Lpx8;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 6
    sget-object p1, Lsh8;->f:Lsh8;

    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Lsh8;

    .line 7
    new-instance p1, Ll2f;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ll2f;-><init>(I)V

    .line 8
    new-instance v0, Lxhd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 9
    invoke-static {p0, p1, v0}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Lu9k;

    .line 11
    new-instance p1, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 13
    iput-object p1, p0, Lone/me/settings/devices/SettingsDevicesScreen;->c:Leld;

    .line 14
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x15

    .line 15
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->d:Lpx8;

    .line 17
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1c6

    .line 18
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lpx8;

    .line 20
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x12

    .line 21
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->X:Lpx8;

    .line 23
    new-instance v0, Lvhg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvhg;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;I)V

    .line 24
    new-instance v1, Ljfg;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lgig;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->Y:Lpx8;

    .line 26
    new-instance v0, Lb37;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v1, 0x5e

    .line 28
    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    .line 29
    invoke-virtual {p1}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 30
    new-instance v1, Lwhg;

    invoke-direct {v1, p0}, Lwhg;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    const/16 v2, 0xb

    .line 31
    invoke-direct {v0, p1, v1, v2}, Lb37;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    iput-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->Z:Lb37;

    return-void
.end method

.method public constructor <init>(Lr89;)V
    .locals 2

    .line 1
    iget p1, p1, Lr89;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    new-instance v0, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {v0}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/settings/devices/SettingsDevicesScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final B(Lzof;)V
    .locals 7

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->U0()Lgig;

    move-result-object v0

    instance-of v1, p1, Lxof;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgig;->v()Lbf0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v3, v5}, Lbf0;->a(Lbf0;IILjava/lang/Boolean;I)V

    check-cast p1, Lxof;

    iget-object p1, p1, Lxof;->a:Ljava/lang/String;

    new-instance v1, Leig;

    invoke-direct {v1, v0, p1, v3}, Leig;-><init>(Lgig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object v1, v0, Lgig;->A0:Lwz5;

    sget-object v2, Lgig;->L0:[Lbv8;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luof;->a:Luof;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lgig;->v()Lbf0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p1, v4, v0, v3, v4}, Lbf0;->a(Lbf0;IILjava/lang/Boolean;I)V

    return-void

    :cond_1
    sget-object v1, Lwof;->a:Lwof;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lgig;->v()Lbf0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v4, v3, v4}, Lbf0;->a(Lbf0;IILjava/lang/Boolean;I)V

    return-void

    :cond_2
    sget-object v1, Lyof;->a:Lyof;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lgig;->v()Lbf0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v2, v3, v4}, Lbf0;->a(Lbf0;IILjava/lang/Boolean;I)V

    return-void

    :cond_3
    sget-object v0, Lvof;->a:Lvof;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final C0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->U0()Lgig;

    move-result-object p1

    invoke-virtual {p1}, Lgig;->u()V

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "dialog.id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->U0()Lgig;

    move-result-object p1

    invoke-virtual {p1}, Lgig;->u()V

    :cond_0
    return-void
.end method

.method public final U0()Lgig;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgig;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->a:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/settings/devices/SettingsDevicesScreen;->b:Lu9k;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->U0()Lgig;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lhic;->a:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lgig;->G0:Ld66;

    sget-object p2, Lvqc;->b:Lvqc;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lhic;->d:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lgig;->u()V

    return-void

    :cond_1
    sget v0, Lhic;->f:I

    if-ne p1, v0, :cond_4

    iget-object p1, p2, Lgig;->C0:Ljava/lang/Long;

    if-nez p1, :cond_4

    iget-object p1, p2, Lgig;->o:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lruh;

    invoke-virtual {p1}, Lruh;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lt06;->a:Lt06;

    :goto_1
    iget-object v0, p2, Lgig;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    new-instance v1, Ld22;

    invoke-virtual {v0}, Lh2c;->r()Lgrd;

    move-result-object v2

    iget-object v2, v2, Lgrd;->a:Lva9;

    invoke-virtual {v2}, Lnvf;->k()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, p1, v4}, Ld22;-><init>(JLjava/lang/Object;I)V

    invoke-static {v0, v1}, Lh2c;->p(Lh2c;Lqp;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lgig;->C0:Ljava/lang/Long;

    :cond_4
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

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lna3;

    const/4 v2, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Lna3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Lsnc;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsnc;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v2, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Ljic;->u:I

    invoke-virtual {v1, v2}, Lsnc;->setTitle(I)V

    new-instance v2, Lanc;

    new-instance v8, Lj0g;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lj0g;-><init>(I)V

    invoke-direct {v2, v8}, Lanc;-><init>(Lre7;)V

    invoke-virtual {v1, v2}, Lsnc;->setLeftActions(Lfnc;)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lhic;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v2, v0, Lone/me/settings/devices/SettingsDevicesScreen;->Z:Lb37;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lz4f;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lgbb;->N(F)I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v1, v6, v9, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v13, Lwhg;

    invoke-direct {v13, v0}, Lwhg;-><init>(Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v11, Lm0g;

    sget-object v6, Lbs3;->A0:Lov3;

    invoke-static {v1, v6}, Ln;->e(Landroidx/recyclerview/widget/RecyclerView;Lov3;)Lrmc;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lm0g;-><init>(Lrmc;Lk0g;Lre7;Lsze;I)V

    invoke-virtual {v1, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    new-instance v6, Lo91;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Lo91;-><init>(I)V

    invoke-virtual {v1, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lw4c;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lw4c;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lu4c;->c:Lu4c;

    invoke-virtual {v1, v2}, Lw4c;->setSize(Lu4c;)V

    sget-object v2, Lt4c;->a:Lt4c;

    invoke-virtual {v1, v2}, Lw4c;->setMode(Lt4c;)V

    sget-object v2, Lr4c;->a:Lr4c;

    invoke-virtual {v1, v2}, Lw4c;->setAppearance(Lr4c;)V

    sget v2, Ljic;->t:I

    invoke-virtual {v1, v2}, Lw4c;->setText(I)V

    sget v2, Llkf;->T1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lw4c;->f(Lw4c;Ljava/lang/Integer;I)V

    new-instance v2, Lokd;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v4
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/16 v2, 0x9e

    move/from16 v3, p1

    if-ne v3, v2, :cond_5

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, v1, v4

    if-nez v5, :cond_0

    iget-object v1, v0, Lone/me/settings/devices/SettingsDevicesScreen;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-static {v1, v5, v3, v2, v4}, Lbf0;->a(Lbf0;IILjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lone/me/settings/devices/SettingsDevicesScreen;->U0()Lgig;

    move-result-object v1

    invoke-virtual {v1}, Lgig;->w()V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "dialog.id"

    invoke-static {v3, v1}, Lvh8;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget v2, Lzkf;->K1:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v4}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v1

    sget v2, Lvkf;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk94;->g(Ljava/lang/Integer;)V

    sget v2, Ljic;->i:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v1, v4}, Lk94;->f(Lw2i;)V

    sget v7, Lhic;->a:I

    sget v2, Lzkf;->S1:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v2}, Lr2i;-><init>(I)V

    new-instance v6, Ll94;

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/16 v16, 0x3

    const/4 v12, 0x2

    move/from16 v11, v16

    invoke-direct/range {v6 .. v12}, Ll94;-><init>(ILw2i;IZII)V

    sget v2, Lhic;->d:I

    sget v4, Lzkf;->R1:I

    new-instance v13, Lr2i;

    invoke-direct {v13, v4}, Lr2i;-><init>(I)V

    new-instance v11, Ll94;

    const/4 v15, 0x1

    const/4 v14, 0x2

    move/from16 v17, v12

    move v12, v2

    invoke-direct/range {v11 .. v17}, Ll94;-><init>(ILw2i;IZII)V

    filled-new-array {v6, v11}, [Ll94;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk94;->a([Ll94;)V

    invoke-virtual {v1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lsjf;

    if-eqz v2, :cond_3

    check-cast v1, Lsjf;

    goto :goto_2

    :cond_3
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_4

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v5

    :cond_4
    if-eqz v5, :cond_5

    new-instance v6, Lpjf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v1, 0x1

    const-string v2, "BottomSheetWidget"

    invoke-static {v3, v6, v1, v2}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lljf;->H(Lpjf;)V

    :cond_5
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->U0()Lgig;

    move-result-object p1

    iget-object p1, p1, Lgig;->J0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lxhg;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lxhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->U0()Lgig;

    move-result-object p1

    iget-object p1, p1, Lgig;->H0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lyhg;

    invoke-direct {v0, v2, p0}, Lyhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/settings/devices/SettingsDevicesScreen;->U0()Lgig;

    move-result-object p1

    iget-object p1, p1, Lgig;->G0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lzhg;

    invoke-direct {v0, v2, p0}, Lzhg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/devices/SettingsDevicesScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
