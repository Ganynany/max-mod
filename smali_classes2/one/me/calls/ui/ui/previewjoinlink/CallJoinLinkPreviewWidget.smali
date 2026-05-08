.class public final Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Lmnb;
.implements Lusf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0007\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Lmnb;",
        "Lusf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "link",
        "",
        "videoCall",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
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
.field public static final synthetic J0:[Lbv8;


# instance fields
.field public final A0:Lcx0;

.field public final B0:Lcx0;

.field public final C0:Lcx0;

.field public final D0:Lcye;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Lu9k;

.field public final X:Lpx8;

.field public final Y:Lcx0;

.field public final Z:Lcx0;

.field public final a:Ll92;

.field public final b:Lgx1;

.field public final c:Li6k;

.field public final d:Lj2d;

.field public final o:Ljava/lang/Object;

.field public final z0:Lcx0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Leae;

    const-class v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "closeView"

    const-string v5, "getCloseView()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "oneMeStackAvatarView"

    const-string v6, "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "microphoneSwitch"

    const-string v7, "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "videoSwitch"

    const-string v8, "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "button"

    const-string v9, "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "previewView"

    const-string v10, "getPreviewView()Lone/me/calls/ui/view/CallUserView;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

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

    sput-object v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 7
    new-instance v0, Ll92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ll92;-><init>(Llrf;)V

    .line 9
    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->a:Ll92;

    .line 10
    new-instance v0, Lgx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lgx1;-><init>(Llrf;)V

    .line 12
    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lgx1;

    .line 13
    new-instance v0, Li6k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    .line 14
    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Li6k;

    .line 15
    new-instance v0, Lj2d;

    sget-object v1, La3d;->a:La3d;

    invoke-virtual {v1}, La3d;->a()Lpx8;

    move-result-object v1

    invoke-direct {v0, v1}, Lj2d;-><init>(Lpx8;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lj2d;

    .line 16
    new-instance v0, Lvo1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    const/4 v1, 0x3

    .line 17
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Ljava/lang/Object;

    .line 19
    new-instance v0, Ln3;

    const/16 v2, 0xe

    invoke-direct {v0, p0, v2, p1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    new-instance p1, Ls;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v2}, Ls;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lto1;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X:Lpx8;

    .line 22
    new-instance p1, Lvo1;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lvo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Y:Lcx0;

    .line 23
    new-instance p1, Lvo1;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lvo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Z:Lcx0;

    .line 24
    new-instance p1, Lvo1;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lvo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z0:Lcx0;

    .line 25
    new-instance p1, Lvo1;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lvo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:Lcx0;

    .line 26
    new-instance p1, Lvo1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lvo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->B0:Lcx0;

    .line 27
    new-instance p1, Lvo1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->C0:Lcx0;

    .line 28
    sget p1, Lv5c;->k0:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->D0:Lcye;

    .line 29
    new-instance p1, Lvo1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lvo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 30
    invoke-static {v1, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->E0:Ljava/lang/Object;

    .line 32
    new-instance p1, Lvo1;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lvo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 33
    invoke-static {v1, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->F0:Ljava/lang/Object;

    .line 35
    new-instance p1, Lvo1;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lvo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 36
    invoke-static {v1, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->G0:Ljava/lang/Object;

    .line 38
    new-instance p1, Lvo1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lvo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    .line 39
    invoke-static {v1, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->H0:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljb;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ljb;-><init>(I)V

    .line 42
    new-instance v0, Lxhd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxhd;-><init>(I)V

    .line 43
    invoke-static {p0, p1, v0}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->I0:Lu9k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "call_join_link"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lrvc;

    const-string v1, "is_video_call"

    invoke-direct {p1, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lrvc;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static Z0(Lwif;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ldp9;Lr2i;Lr2i;)V
    .locals 3

    sget-object v0, Ldp9;->d:Ldp9;

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lwif;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lrif;->o:Lrif;

    sget-object v1, Lbs3;->A0:Lov3;

    if-eqz p3, :cond_5

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v1, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->b:Lrmc;

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object p1

    iget p1, p1, Lhmc;->i:I

    invoke-virtual {p0, p1, p2}, Lwif;->x(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lwif;->setMode(Lrif;)V

    invoke-virtual {p0, p5}, Lwif;->setAccessibility(Lw2i;)V

    return-void

    :cond_4
    invoke-virtual {v1, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lwif;->x(ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrif;->X:Lrif;

    invoke-virtual {p0, p1}, Lwif;->setMode(Lrif;)V

    invoke-virtual {p0, p4}, Lwif;->setAccessibility(Lw2i;)V

    return-void

    :cond_5
    invoke-virtual {v1, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    const p1, -0xf3f2f2

    invoke-virtual {p0, p1, p2}, Lwif;->x(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lwif;->setMode(Lrif;)V

    invoke-virtual {p0, p5}, Lwif;->setAccessibility(Lw2i;)V

    return-void
.end method


# virtual methods
.method public final U0()Lwif;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwif;

    return-object v0
.end method

.method public final V0()Ltkc;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->z0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkc;

    return-object v0
.end method

.method public final W0()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Y:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final X0()Lwif;
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->B0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwif;

    return-object v0
.end method

.method public final Y0()Lto1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lto1;

    return-object v0
.end method

.method public final getInsetsConfig()Lsh8;
    .locals 1

    sget-object v0, Lsh8;->e:Lsh8;

    sget-object v0, Lsh8;->f:Lsh8;

    return-object v0
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->I0:Lu9k;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku1;

    invoke-virtual {p2, p1}, Lku1;->g(I)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lad4;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lad4;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lbs3;->A0:Lov3;

    invoke-virtual {v2, v1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v4

    iget-object v4, v4, Lumc;->b:Lrmc;

    invoke-interface {v4}, Lrmc;->b()Lbmc;

    move-result-object v4

    iget v4, v4, Lbmc;->a:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lv5c;->l0:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lu42;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lu42;-><init>(Landroid/content/Context;I)V

    sget v6, Lv5c;->k0:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v6, Ls42;->o:Ls42;

    invoke-virtual {v5, v6}, Lu42;->setMode(Ls42;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v8, Ly5c;->z0:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Lu42;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v6, Lyo1;

    invoke-direct {v6, v0}, Lyo1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    sget-object v8, Lau1;->c:Lau1;

    iput-object v8, v5, Lu42;->o1:Lau1;

    iput-object v6, v5, Lu42;->i1:Lr42;

    invoke-virtual {v2, v5}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-virtual {v5, v2}, Lu42;->setCustomTheme(Lrmc;)V

    invoke-virtual {v4, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->W0()Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, -0x2

    invoke-virtual {v1, v2, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    sget-object v2, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->J0:[Lbv8;

    const/4 v6, 0x1

    aget-object v8, v2, v6

    iget-object v8, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Z:Lcx0;

    invoke-virtual {v8}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwif;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->V0()Ltkc;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->U0()Lwif;

    move-result-object v9

    invoke-virtual {v1, v9, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X0()Lwif;

    move-result-object v9

    invoke-virtual {v1, v9, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v9, 0x5

    aget-object v10, v2, v9

    iget-object v10, v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->C0:Lcx0;

    invoke-virtual {v10}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw4c;

    invoke-virtual {v1, v11, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {v1}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->W0()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v11, v7, v11}, Lkd4;->d(IIII)V

    new-instance v12, Lc0c;

    invoke-direct {v12, v11, v3, v5}, Lc0c;-><init>(ILkd4;I)V

    const/16 v13, 0x3c

    int-to-float v13, v13

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v13, v14, v12}, Ln;->i(FFLc0c;)V

    const/4 v12, 0x3

    invoke-virtual {v3, v5, v12, v7, v12}, Lkd4;->d(IIII)V

    new-instance v14, Lc0c;

    invoke-direct {v14, v12, v3, v5}, Lc0c;-><init>(ILkd4;I)V

    const/16 v15, 0x10

    int-to-float v15, v15

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 p1, v9

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v9, v14}, Ln;->i(FFLc0c;)V

    const/4 v9, 0x7

    invoke-virtual {v3, v5, v9, v7, v9}, Lkd4;->d(IIII)V

    new-instance v14, Lc0c;

    invoke-direct {v14, v9, v3, v5}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v11

    invoke-static {v13}, Lgbb;->N(F)I

    move-result v11

    invoke-virtual {v14, v11}, Lc0c;->a(I)V

    invoke-virtual {v3, v5}, Lkd4;->g(I)Lfd4;

    move-result-object v5

    iget-object v5, v5, Lfd4;->d:Lgd4;

    iput-boolean v6, v5, Lgd4;->l0:Z

    aget-object v5, v2, v6

    invoke-virtual {v8}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwif;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->W0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->W0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {v3, v5, v8, v6, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lkd4;->d(IIII)V

    new-instance v6, Lc0c;

    invoke-direct {v6, v9, v3, v5}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lc0c;->a(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->V0()Ltkc;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->W0()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v8}, Lkd4;->d(IIII)V

    new-instance v6, Lc0c;

    invoke-direct {v6, v12, v3, v5}, Lc0c;-><init>(ILkd4;I)V

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v6}, Ln;->i(FFLc0c;)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lkd4;->d(IIII)V

    new-instance v6, Lc0c;

    invoke-direct {v6, v9, v3, v5}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v13, v6}, Ln;->i(FFLc0c;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6, v7, v6}, Lkd4;->d(IIII)V

    new-instance v13, Lc0c;

    invoke-direct {v13, v6, v3, v5}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {v13, v6}, Lc0c;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->V0()Ltkc;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v8}, Lkd4;->d(IIII)V

    new-instance v6, Lc0c;

    invoke-direct {v6, v12, v3, v5}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v13, v6}, Ln;->i(FFLc0c;)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lkd4;->d(IIII)V

    new-instance v6, Lc0c;

    invoke-direct {v6, v9, v3, v5}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v13, v6}, Ln;->i(FFLc0c;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v5, v6, v7, v6}, Lkd4;->d(IIII)V

    new-instance v13, Lc0c;

    invoke-direct {v13, v6, v3, v5}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v6, v13}, Ln;->i(FFLc0c;)V

    aget-object v6, v2, p1

    invoke-virtual {v10}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw4c;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v12}, Lkd4;->d(IIII)V

    new-instance v6, Lc0c;

    invoke-direct {v6, v8, v3, v5}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v15

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {v6, v5}, Lc0c;->a(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->U0()Lwif;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v8}, Lkd4;->d(IIII)V

    new-instance v6, Lc0c;

    invoke-direct {v6, v8, v3, v5}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lgbb;->N(F)I

    move-result v11

    invoke-virtual {v6, v11}, Lc0c;->a(I)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X0()Lwif;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v9, v6, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v3, v5, v11, v7, v11}, Lkd4;->d(IIII)V

    invoke-virtual {v3, v5}, Lkd4;->g(I)Lfd4;

    move-result-object v5

    iget-object v5, v5, Lfd4;->d:Lgd4;

    const/4 v6, 0x2

    iput v6, v5, Lgd4;->V:I

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->X0()Lwif;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->U0()Lwif;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v8, v6, v8}, Lkd4;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->U0()Lwif;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v3, v5, v12, v6, v12}, Lkd4;->d(IIII)V

    invoke-virtual {v3, v5, v9, v7, v9}, Lkd4;->d(IIII)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->U0()Lwif;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v11, 0x6

    invoke-virtual {v3, v5, v11, v6, v9}, Lkd4;->d(IIII)V

    new-instance v6, Lc0c;

    invoke-direct {v6, v11, v3, v5}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v6}, Ln;->i(FFLc0c;)V

    aget-object v2, v2, p1

    invoke-virtual {v10}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4c;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v2, v9, v5, v9}, Lkd4;->d(IIII)V

    new-instance v5, Lc0c;

    invoke-direct {v5, v9, v3, v2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lc0c;->a(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v3, v2, v6, v4, v6}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v6, v3, v2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v15, v5, v4}, Ln;->i(FFLc0c;)V

    invoke-virtual {v3, v2, v8, v7, v8}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v8, v3, v2}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v2

    invoke-static {v15}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v4, v2}, Lc0c;->a(I)V

    invoke-virtual {v3, v1}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lyp4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x9f

    const/4 v0, 0x1

    iget-object v1, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lj2d;

    if-ne p1, p2, :cond_0

    invoke-virtual {v1}, Lj2d;->b()Lz2d;

    move-result-object p2

    sget-object v2, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {p2, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Y0()Lto1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lto1;->w(Z)V

    return-void

    :cond_0
    const/16 p2, 0xa0

    if-ne p1, p2, :cond_1

    invoke-virtual {v1}, Lj2d;->b()Lz2d;

    move-result-object p2

    sget-object v1, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Y0()Lto1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lto1;->v(Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->o:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku1;

    invoke-virtual {p2, p1, p3}, Lku1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Y0()Lto1;

    move-result-object p1

    iget-object p1, p1, Lto1;->H0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lzo1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lzo1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->Y0()Lto1;

    move-result-object p1

    iget-object p1, p1, Lto1;->E0:Lv9h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lap1;

    invoke-direct {v0, v2, p0}, Lap1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
