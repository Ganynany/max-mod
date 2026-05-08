.class public final Lone/me/calls/ui/ui/incoming/CallIncomingScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lmnb;
.implements Lusf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/calls/ui/ui/incoming/CallIncomingScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Lmnb;",
        "Lusf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "ot7",
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
.field public static final A0:Lot7;

.field public static final synthetic B0:[Lbv8;


# instance fields
.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Ljava/lang/Object;

.field public final a:Lgx1;

.field public final b:Ls72;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lcye;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leae;

    const-class v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0:[Lbv8;

    new-instance v0, Lot7;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v4}, Lot7;-><init>(IB)V

    sput-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Lot7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    new-instance v0, Lgx1;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    invoke-direct {v0, v1}, Lgx1;-><init>(Llrf;)V

    iput-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lgx1;

    new-instance v1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v2

    invoke-direct {v1, v2}, Lscout/Component;-><init>(Llrf;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    iput-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ls72;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x2c7

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lpx8;

    new-instance v3, Ln3;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4, p1}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls;

    const/16 v4, 0xd

    invoke-direct {p1, v3, v4}, Ls;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lql1;

    invoke-virtual {p0, v3, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lpx8;

    sget p1, Ldke;->call_incoming_avatar:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lcye;

    sget-object p1, La3d;->a:La3d;

    invoke-virtual {p1}, La3d;->a()Lpx8;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lpx8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x1bc

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lpx8;

    new-instance v3, Lm;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Lm;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Lz5;->d(I)Ldth;

    move-result-object v3

    iput-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0:Lpx8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    iget-object v3, v0, Lpk6;->t0:Lqj6;

    sget-object v5, Lpk6;->m2:[Lbv8;

    const/16 v6, 0x3b

    aget-object v5, v5, v6

    invoke-virtual {v3, v0, v5}, Lqj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyp4;->lifecycleOwner:Ll09;

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    new-instance v3, Liu7;

    invoke-virtual {p1}, La3d;->a()Lpx8;

    move-result-object p1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    invoke-virtual {v1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-direct {v3, p1, v1, p0, v2}, Liu7;-><init>(Lpx8;Lpx8;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Ls72;)V

    invoke-virtual {v0, v3}, Ln09;->a(Li09;)V

    :cond_0
    return-void
.end method

.method public static final U0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lql1;->C0:Z

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ls72;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->W0()Lj2d;

    move-result-object v3

    iget-object v4, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Li6k;

    invoke-virtual {v3}, Lj2d;->b()Lz2d;

    move-result-object v4

    sget-object v7, Lz2d;->k:[Ljava/lang/String;

    invoke-virtual {v4, v7}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_1

    :cond_0
    move/from16 v3, v16

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lj2d;->b()Lz2d;

    move-result-object v4

    sget-object v5, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lj2d;->b()Lz2d;

    move-result-object v4

    sget-object v8, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v4, v8}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lj2d;->b()Lz2d;

    move-result-object v4

    invoke-virtual {v4, v8}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lj2d;->b()Lz2d;

    move-result-object v3

    invoke-virtual {v3, v6}, Lz2d;->o(Li6k;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lj2d;->b()Lz2d;

    move-result-object v4

    invoke-virtual {v4, v5}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lj2d;->b()Lz2d;

    move-result-object v4

    sget-object v5, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v4, v5}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v6}, Lj2d;->c(Li6k;)Z

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lj2d;->b()Lz2d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Ltqe;->permissions_calls_audio_video_request_title:I

    sget v10, Ltqe;->permissions_calls_audio_video_request:I

    new-instance v13, Le2d;

    sget v3, Lugc;->d:I

    invoke-direct {v13, v3}, Le2d;-><init>(I)V

    const/4 v14, 0x0

    const/16 v15, 0x140

    const/16 v8, 0xb6

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lz2d;->g(Lz2d;Li6k;[Ljava/lang/String;IZIIILg2d;Lqoc;I)V

    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly92;

    check-cast v1, Lh82;

    invoke-virtual {v1}, Lh82;->n()Lfx4;

    move-result-object v4

    iget-object v4, v4, Lfx4;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lh82;->n()Lfx4;

    move-result-object v1

    iget-boolean v1, v1, Lfx4;->i:Z

    const-string v5, "BEFORE_JOIN"

    invoke-virtual {v3, v4, v5, v1}, Ly92;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v16, v2

    :cond_4
    if-eqz v16, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lql1;->u(Z)V

    return-void
.end method


# virtual methods
.method public final V0(I[Ljava/lang/String;[I)V
    .locals 13

    const-class v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "incoming call permission strategy 2: requestCode="

    const-string v2, " permissions="

    invoke-static {p1, v1, v2}, Lbp8;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " grantResults="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->W0()Lj2d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa0

    const/16 v1, 0x9f

    const/16 v10, 0xb6

    if-eq p1, v0, :cond_1

    if-eq p1, v10, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->W0()Lj2d;

    move-result-object v0

    invoke-virtual {v0}, Lj2d;->b()Lz2d;

    move-result-object v0

    sget-object v6, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {v0, v6}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    if-ne p1, v10, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->W0()Lj2d;

    move-result-object v0

    invoke-virtual {v0}, Lj2d;->b()Lz2d;

    move-result-object v0

    sget-object v2, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v12

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    iget-object v2, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2d;

    iget-object v3, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6k;

    if-eqz v0, :cond_3

    sget v7, Ly5c;->E:I

    goto :goto_2

    :cond_3
    sget v7, Ly5c;->G:I

    :goto_2
    if-eqz v0, :cond_4

    sget v0, Ly5c;->D:I

    :goto_3
    move v8, v0

    goto :goto_4

    :cond_4
    sget v0, Ly5c;->F:I

    goto :goto_3

    :goto_4
    const/16 v9, 0xc0

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lz2d;->u(Lz2d;Li6k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v12

    :goto_5
    if-eq p1, v10, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    move p1, v11

    goto :goto_7

    :cond_7
    :goto_6
    move p1, v12

    :goto_7
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->W0()Lj2d;

    move-result-object v1

    invoke-virtual {v1}, Lj2d;->b()Lz2d;

    move-result-object v1

    sget-object v2, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object p1

    iget-boolean p1, p1, Lql1;->C0:Z

    if-eqz p1, :cond_9

    :cond_8
    move p1, v12

    goto :goto_8

    :cond_9
    move p1, v11

    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lql1;->u(Z)V

    return-void

    :cond_a
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object p1

    iget-object v0, p1, Lql1;->B0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lll1;

    if-eqz v1, :cond_b

    check-cast v0, Lll1;

    :goto_9
    move-object v1, v0

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    if-nez v1, :cond_c

    const-class p1, Lql1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in enableCamera cuz of uiState.value as? CallIncomingState.Calling is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p1, Lql1;->A0:Lv9h;

    :cond_d
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lnl1;

    iget-object v2, p1, Lql1;->X:Lj2d;

    invoke-virtual {v2, v12}, Lj2d;->a(Z)Ldp9;

    move-result-object v2

    sget-object v3, Ldp9;->b:Ldp9;

    if-ne v2, v3, :cond_e

    move v3, v12

    goto :goto_b

    :cond_e
    move v3, v11

    :goto_b
    const/4 v5, 0x0

    const/16 v6, 0xfd

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lll1;->a(Lll1;Lze1;ZLandroid/text/SpannableStringBuilder;Lkl1;I)Lll1;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_f
    return-void
.end method

.method public final W0()Lj2d;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2d;

    return-object v0
.end method

.method public final X0()Lql1;
    .locals 1

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql1;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    new-instance p2, Lbf1;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Ldke;->call_screen_incoming_container_id:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {p1, p2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p1

    iget-object p1, p1, Lumc;->b:Lrmc;

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lh42;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lh42;-><init>(Landroid/content/Context;I)V

    sget p3, Ldke;->call_incoming_avatar:I

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object p3, Ld42;->a:Ld42;

    invoke-virtual {p1, p3}, Lh42;->setMode(Ld42;)V

    sget-object p3, Le42;->b:Le42;

    invoke-virtual {p1, p3}, Lh42;->setBackgroundState(Le42;)V

    new-instance p3, Lil1;

    invoke-direct {p3, p0}, Lil1;-><init>(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    invoke-virtual {p1, p3}, Lh42;->setListener(Lf42;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lyp4;->onDestroy()V

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb02;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ls72;

    invoke-static {v1, v0}, Lb02;->f(Landroid/content/Context;Ls72;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lyp4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object v0

    iget-object v0, v0, Lql1;->z0:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->V0(I[Ljava/lang/String;[I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-class v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "incoming call permission strategy 1: requestCode="

    const-string v4, " permissions="

    invoke-static {p1, v3, v4}, Lbp8;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " grantResults="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->W0()Lj2d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xb7

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb6

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9f

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->W0()Lj2d;

    move-result-object v0

    invoke-virtual {v0}, Lj2d;->b()Lz2d;

    move-result-object v0

    sget-object v1, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lql1;->v(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->V0(I[Ljava/lang/String;[I)V

    return-void

    :cond_5
    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lz2d;

    iget-object p1, p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Li6k;

    sget-object v4, Lz2d;->i:[Ljava/lang/String;

    sget v5, Ly5c;->G:I

    sget v6, Ly5c;->F:I

    const/16 v7, 0xc0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lz2d;->u(Lz2d;Li6k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lql1;->u(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llhj;->e(Lrq;Z)V

    invoke-virtual {p0}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->h()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    new-instance v1, Lvu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvu;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0, v1}, Lh1c;->a(Ll09;Lz0c;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object p1

    iget-object p1, p1, Lql1;->B0:Lv9h;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ljl1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ljl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
