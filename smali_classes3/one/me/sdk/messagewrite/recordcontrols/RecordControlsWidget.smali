.class public final Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Lap4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\rB\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Lap4;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "Ly0f;",
        "type",
        "(Lmrf;Ly0f;)V",
        "m2f",
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
.field public static final synthetic p1:[Lbv8;

.field public static final q1:Lji8;

.field public static final r1:Lji8;


# instance fields
.field public final A0:Lcye;

.field public final B0:Lcye;

.field public final C0:Lcye;

.field public final D0:Lcye;

.field public final E0:Lcye;

.field public final F0:Lcye;

.field public final G0:Lcye;

.field public final H0:Lcye;

.field public final I0:Lcye;

.field public final J0:Lcye;

.field public final K0:Lcye;

.field public final L0:Lcye;

.field public M0:Lxmj;

.field public final N0:Lm2f;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;

.field public final X:Lpx8;

.field public X0:Ljava/lang/Float;

.field public final Y:Lcye;

.field public Y0:Lrvc;

.field public final Z:Lcye;

.field public Z0:Lrvc;

.field public final a:Lrv;

.field public a1:F

.field public final b:Leld;

.field public b1:F

.field public final c:Lrv;

.field public c1:I

.field public final d:Lpx8;

.field public d1:F

.field public e1:F

.field public f1:F

.field public g1:Z

.field public h1:La5h;

.field public i1:Lm6h;

.field public final j1:Lwz5;

.field public k1:Landroid/animation/AnimatorSet;

.field public l1:Landroid/animation/AnimatorSet;

.field public m1:Landroid/animation/AnimatorSet;

.field public n1:Landroid/animation/AnimatorSet;

.field public final o:Lpx8;

.field public o1:F

.field public final z0:Lcye;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Leae;

    const-class v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const-string v2, "parentScopeId"

    const-string v3, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "type"

    const-string v5, "getType()Lone/me/sdk/messagewrite/recordcontrols/RecordControlType;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "rootView"

    const-string v6, "getRootView()Landroid/view/View;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "recordingPanel"

    const-string v7, "getRecordingPanel()Landroid/view/View;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "dotView"

    const-string v8, "getDotView()Landroid/view/View;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "durationView"

    const-string v9, "getDurationView()Landroid/widget/TextView;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "trashView"

    const-string v10, "getTrashView()Landroid/widget/ImageView;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "cancelView"

    const-string v11, "getCancelView()Landroid/widget/TextView;"

    invoke-direct {v9, v1, v10, v11, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Leae;

    const-string v11, "audioHandFreeRecordView"

    const-string v12, "getAudioHandFreeRecordView()Landroid/view/View;"

    invoke-direct {v10, v1, v11, v12, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Leae;

    const-string v12, "removeButton"

    const-string v13, "getRemoveButton()Landroid/widget/ImageView;"

    invoke-direct {v11, v1, v12, v13, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Leae;

    const-string v13, "pauseRecordingButton"

    const-string v14, "getPauseRecordingButton()Landroid/widget/ImageView;"

    invoke-direct {v12, v1, v13, v14, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Leae;

    const-string v14, "playRecordingButton"

    const-string v15, "getPlayRecordingButton()Landroid/widget/ImageView;"

    invoke-direct {v13, v1, v14, v15, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Leae;

    const-string v15, "actionViewContainer"

    move-object/from16 v16, v0

    const-string v0, "getActionViewContainer()Landroid/view/View;"

    invoke-direct {v14, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "actionViewBgContainer"

    move-object/from16 v17, v2

    const-string v2, "getActionViewBgContainer()Landroid/view/View;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "actionViewBackground"

    move-object/from16 v18, v0

    const-string v0, "getActionViewBackground()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Leae;

    const-string v15, "actionView"

    move-object/from16 v19, v2

    const-string v2, "getActionView()Landroid/widget/ImageView;"

    invoke-direct {v0, v1, v15, v2, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Leae;

    const-string v15, "lockView"

    move-object/from16 v20, v0

    const-string v0, "getLockView()Landroid/view/View;"

    invoke-direct {v2, v1, v15, v0, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lzeb;

    const-string v15, "animateDotViewJob"

    move/from16 v21, v4

    const-string v4, "getAnimateDotViewJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v15, v4}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12

    new-array v1, v1, [Lbv8;

    aput-object v16, v1, v21

    const/4 v4, 0x1

    aput-object v17, v1, v4

    const/4 v15, 0x2

    aput-object v3, v1, v15

    const/4 v3, 0x3

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    const/4 v3, 0x7

    aput-object v9, v1, v3

    const/16 v3, 0x8

    aput-object v10, v1, v3

    const/16 v3, 0x9

    aput-object v11, v1, v3

    const/16 v3, 0xa

    aput-object v12, v1, v3

    const/16 v3, 0xb

    aput-object v13, v1, v3

    const/16 v3, 0xc

    aput-object v14, v1, v3

    const/16 v3, 0xd

    aput-object v18, v1, v3

    const/16 v3, 0xe

    aput-object v19, v1, v3

    const/16 v3, 0xf

    aput-object v20, v1, v3

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sput-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    new-instance v0, Lji8;

    const/16 v1, 0x87

    move/from16 v2, v21

    invoke-direct {v0, v2, v1, v4}, Lhi8;-><init>(III)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1:Lji8;

    new-instance v0, Lji8;

    const/16 v2, 0x113

    invoke-direct {v0, v1, v2, v4}, Lhi8;-><init>(III)V

    sput-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:Lji8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 4
    new-instance p1, Lrv;

    const-class v1, Lmrf;

    const-string v3, "arg_key_scope_id"

    invoke-direct {p1, v3, v1}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 5
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a:Lrv;

    .line 6
    new-instance v1, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v3

    .line 7
    invoke-direct {v1, v3}, Lscout/Component;-><init>(Llrf;)V

    .line 8
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b:Leld;

    .line 9
    new-instance v1, Lrv;

    const-class v3, Ly0f;

    const-string v4, "arg_key_type"

    invoke-direct {v1, v4, v3}, Lrv;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c:Lrv;

    .line 11
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    .line 12
    const-class v0, Lk1f;

    .line 13
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lpx8;

    .line 15
    new-instance p1, Li2f;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Li2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 16
    new-instance v0, Lsad;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lsad;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lf2f;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lpx8;

    .line 18
    sget-object p1, La3d;->a:La3d;

    invoke-virtual {p1}, La3d;->a()Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:Lpx8;

    .line 19
    sget p1, Lihc;->f:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:Lcye;

    .line 20
    sget p1, Lihc;->p:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Lcye;

    .line 21
    sget p1, Lihc;->h:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0:Lcye;

    .line 22
    sget p1, Lihc;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lcye;

    .line 23
    sget p1, Lihc;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:Lcye;

    .line 24
    sget p1, Lihc;->g:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:Lcye;

    .line 25
    sget p1, Lihc;->e:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lcye;

    .line 26
    sget p1, Lihc;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Lcye;

    .line 27
    sget p1, Lihc;->m:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:Lcye;

    .line 28
    sget p1, Lihc;->o:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:Lcye;

    .line 29
    sget p1, Lihc;->d:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Lcye;

    .line 30
    sget p1, Lihc;->c:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Lcye;

    .line 31
    sget p1, Lihc;->b:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Lcye;

    .line 32
    sget p1, Lihc;->a:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Lcye;

    .line 33
    sget p1, Lihc;->l:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Lcye;

    .line 34
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Ly0f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 35
    new-instance p1, Lm2f;

    .line 36
    sget v0, Llkf;->d1:I

    .line 37
    sget v1, Llkf;->M0:I

    .line 38
    invoke-direct {p1, v0, v1, v0}, Lm2f;-><init>(III)V

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 40
    :cond_1
    new-instance p1, Lm2f;

    .line 41
    sget v0, Llkf;->g1:I

    .line 42
    sget v1, Llkf;->q2:I

    .line 43
    invoke-direct {p1, v0, v1, v0}, Lm2f;-><init>(III)V

    .line 44
    :goto_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Lm2f;

    .line 45
    new-instance p1, Li2f;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Li2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    const/4 v0, 0x3

    .line 46
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Ljava/lang/Object;

    .line 48
    new-instance p1, Li2f;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Li2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 49
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 50
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Ljava/lang/Object;

    .line 51
    new-instance p1, Li2f;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Li2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 52
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 53
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:Ljava/lang/Object;

    .line 54
    new-instance p1, Liwd;

    const/16 v1, 0x1d

    invoke-direct {p1, v1}, Liwd;-><init>(I)V

    .line 55
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 56
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:Ljava/lang/Object;

    .line 57
    new-instance p1, Ll2f;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ll2f;-><init>(I)V

    .line 58
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:Ljava/lang/Object;

    .line 60
    new-instance p1, Ll2f;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ll2f;-><init>(I)V

    .line 61
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 62
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0:Ljava/lang/Object;

    .line 63
    new-instance p1, Li2f;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Li2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    .line 64
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Ljava/lang/Object;

    .line 66
    new-instance p1, Liwd;

    const/16 v1, 0x1b

    invoke-direct {p1, v1}, Liwd;-><init>(I)V

    .line 67
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:Ljava/lang/Object;

    .line 69
    new-instance p1, Liwd;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Liwd;-><init>(I)V

    .line 70
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 72
    iput p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:F

    .line 73
    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Lwz5;

    return-void
.end method

.method public constructor <init>(Lmrf;Ly0f;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "arg_key_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrvc;

    const-string v1, "arg_key_type"

    invoke-direct {p1, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0, p1}, [Lrvc;

    move-result-object p1

    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final U0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z:Lcye;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final V0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 3

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lrvc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Lrvc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:Z

    const/4 v0, 0x0

    iput v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:F

    iput v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:F

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Lrvc;

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lrvc;

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 0

    sget p2, Lane;->send_context_menu_action_scheduled_send:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lf2f;->N(Lf2f;I)V

    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lxmj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxmj;->c()V

    :cond_2
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()V

    return-void
.end method

.method public final X0()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Y0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final Z0()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final c1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final d1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e1()Landroid/widget/TextView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->A0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final f1()Landroid/view/animation/PathInterpolator;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public final g1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final h1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1f;

    iget-object p1, p1, Lk1f;->d:Ld66;

    sget-object p2, Lg1f;->a:Lg1f;

    invoke-static {p1, p2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final i1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final j1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final l1()Landroid/view/View;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final m1()Landroid/widget/ImageView;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final n1()Ly0f;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly0f;

    return-object v0
.end method

.method public final o1()Lf2f;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2f;

    return-object v0
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityPaused(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    invoke-virtual {p1}, Lf2f;->x()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lihc;->f:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/16 p3, 0x30

    int-to-float v0, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {p2, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lj2f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lj2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v5, Lihc;->p:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v4}, Lj2f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lj2f;

    const/4 v3, 0x1

    invoke-direct {p3, p0, v3}, Lj2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lihc;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Ly0f;

    move-result-object v4

    sget-object v7, Ly0f;->b:Ly0f;

    if-ne v4, v7, :cond_0

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    :goto_0
    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    goto :goto_0

    :goto_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, Lt0a;

    const/4 v4, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v4}, Lt0a;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p3, v3}, Lj2f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lj2f;

    const/4 v2, 0x2

    invoke-direct {p3, p0, v2}, Lj2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lihc;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x7c

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3fb9999a    # 1.45f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-direct {v3, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x55

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, -0x42

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v3, p2, p2, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3, v2}, Lj2f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lihc;->l:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42940000    # 74.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

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

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {p3, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz36;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcz2;

    const/16 v1, 0x8

    invoke-direct {v0, v5, v6, v1}, Lcz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v6, p3

    check-cast v6, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:La5h;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lxmj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxmj;->setCallback(Lwmj;)V

    :cond_0
    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lxmj;

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyp4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    invoke-virtual {p1}, Lf2f;->x()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object v0

    iget-object v0, v0, Lf2f;->J0:Ljye;

    new-instance v1, Lfz;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {v1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lr2f;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lr2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object v0

    iget-object v0, v0, Lf2f;->K0:Ljye;

    new-instance v1, Lei3;

    const/16 v4, 0x18

    invoke-direct {v1, v0, v4}, Lei3;-><init>(Leu6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Ls2f;

    invoke-direct {v1, v3, p0}, Ls2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v0, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object v0

    iget-object v0, v0, Lf2f;->N0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lo2f;

    invoke-direct {v1, v3, p0, p1}, Lo2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;Landroid/view/View;)V

    new-instance p1, Lrw6;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    iget-object p1, p1, Lf2f;->O0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lt2f;

    invoke-direct {v0, v3, p0}, Lt2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lxmj;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object v0

    iget-object v0, v0, Lf2f;->M0:Leu6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lw2f;

    invoke-direct {v1, v3, p1, p0}, Lw2f;-><init>(Lkotlin/coroutines/Continuation;Lxmj;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object v0

    iget-object v0, v0, Lf2f;->L0:Ljye;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lx2f;

    invoke-direct {v1, v3, p1, p0}, Lx2f;-><init>(Lkotlin/coroutines/Continuation;Lxmj;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance p1, Lrw6;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_0
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1f;

    iget-object p1, p1, Lk1f;->o:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lu2f;

    invoke-direct {v0, v3, p0}, Lu2f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    new-instance p1, La5h;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v0

    sget-object v1, La5h;->p:Lxu5;

    invoke-direct {p1, v0, v1}, La5h;-><init>(Ljava/lang/Object;Lxw8;)V

    new-instance v0, Lb5h;

    invoke-direct {v0}, Lb5h;-><init>()V

    iput-object v0, p1, La5h;->m:Lb5h;

    const/high16 v1, 0x43480000    # 200.0f

    invoke-virtual {v0, v1}, Lb5h;->b(F)V

    iget-object v0, p1, La5h;->m:Lb5h;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lb5h;->a(F)V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:La5h;

    return-void
.end method

.method public final p1(Z)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Ly0f;

    move-result-object v3

    sget-object v4, Ly0f;->b:Ly0f;

    if-ne v3, v4, :cond_2

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lh2f;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lh2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Landroid/view/View;

    move-result-object v6

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v12, 0x0

    const/16 v14, 0x70

    move-object v7, v8

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/16 v10, 0x12c

    invoke-static/range {v6 .. v14}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v8, v7

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Landroid/widget/ImageView;

    move-result-object v9

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    const-wide/16 v15, 0x0

    const/16 v17, 0x70

    const/4 v12, 0x0

    const-wide/16 v13, 0x12c

    move-object v10, v11

    move v11, v3

    invoke-static/range {v9 .. v17}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v10

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Landroid/widget/ImageView;

    move-result-object v7

    const-wide/16 v13, 0x96

    const/16 v15, 0x60

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v3, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    const/4 v13, 0x0

    const-wide/16 v14, 0x12c

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v7

    const-wide/16 v13, 0x96

    const/16 v15, 0x60

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v9

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/4 v10, 0x0

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()Landroid/view/View;

    move-result-object v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v3, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    const/4 v12, 0x0

    const-wide/16 v14, 0x12c

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/TextView;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/TextView;

    move-result-object v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v3, v4

    const/4 v12, 0x0

    const-wide/16 v14, 0x12c

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v9

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/4 v10, 0x0

    const-wide/16 v11, 0x96

    invoke-static/range {v7 .. v15}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v12

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v13, v3, v4

    const-wide/16 v14, 0x12c

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lrvc;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lrvc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x70

    const-wide/16 v14, 0x12c

    invoke-static/range {v10 .. v18}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v11

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v7

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v12

    const/4 v13, 0x0

    const-wide/16 v14, 0x96

    move-object v11, v5

    invoke-static/range {v10 .. v18}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42f80000    # 124.0f

    mul-float/2addr v4, v5

    div-float v7, v3, v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/view/View;

    move-result-object v5

    const-wide/16 v8, 0x12c

    const-wide/16 v10, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v11}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v2, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v2

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    new-instance v4, Lq2f;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lq2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZI)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_6

    new-instance v4, Lq2f;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lq2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZI)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_7
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_8
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_9
    return-void
.end method

.method public final q1()V
    .locals 12

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v1

    const-wide/16 v4, 0x96

    const-wide/16 v6, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static/range {v1 .. v7}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v8, 0x0

    const/16 v10, 0x70

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const-wide/16 v6, 0x96

    invoke-static/range {v2 .. v10}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/widget/ImageView;

    move-result-object v4

    const-wide/16 v7, 0x96

    const-wide/16 v9, 0x32

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v10}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx59;->addAll(Ljava/util/Collection;)Z

    move-object v4, v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1()Landroid/widget/ImageView;

    move-result-object v3

    const/16 v11, 0x60

    const/4 v5, 0x0

    invoke-static/range {v3 .. v11}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0:Lxmj;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxmj;->getPauseAnimations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-instance v2, Lp2f;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lp2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v2, Lp2f;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lp2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_5
    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_6
    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method public final r1(Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()Landroid/view/View;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v9, 0x96

    const/16 v11, 0x60

    move-object v4, v5

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x12c

    invoke-static/range {v3 .. v11}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v5, v4

    invoke-virtual {v1, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1()Landroid/view/View;

    move-result-object v6

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v15, 0x42900000    # 72.0f

    mul-float/2addr v3, v15

    const-wide/16 v12, 0x96

    const/16 v14, 0x60

    const/4 v9, 0x0

    const-wide/16 v10, 0x12c

    move-object v7, v8

    move v8, v3

    invoke-static/range {v6 .. v14}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v13, v7

    invoke-virtual {v1, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/TextView;

    move-result-object v4

    const-wide/16 v10, 0x96

    const/16 v12, 0x60

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v3, v15

    move-object v8, v13

    const-wide/16 v13, 0x96

    const/16 v15, 0x60

    const/4 v10, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v13, v8

    invoke-virtual {v1, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v4

    const-wide/16 v10, 0xfa

    const/16 v12, 0x60

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0xfa

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()Landroid/widget/TextView;

    move-result-object v7

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float v9, v3, v4

    move-object v8, v13

    const-wide/16 v13, 0xc8

    const/4 v10, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    move-object v13, v8

    invoke-virtual {v1, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v4

    const-wide/16 v10, 0xfa

    const/16 v12, 0x60

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x96

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lrvc;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lrvc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :goto_0
    move/from16 v17, v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    const/16 v3, -0x30

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float v16, v3, v4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/view/View;

    move-result-object v14

    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const-wide/16 v20, 0xc8

    const/16 v22, 0x60

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v4, Lbs3;->A0:Lov3;

    invoke-virtual {v4, v3}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v3

    invoke-interface {v3}, Lrmc;->getIcon()Lhmc;

    move-result-object v3

    iget v3, v3, Lhmc;->e:I

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v4, v6}, Lov3;->i(Landroid/view/View;)Lrmc;

    const/4 v4, -0x1

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x96

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lh2f;

    invoke-direct {v4, v0, v2}, Lh2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/view/View;

    move-result-object v6

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x64

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v12}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx59;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()Landroid/view/View;

    move-result-object v4

    const-wide/16 v10, 0x64

    const/16 v12, 0x60

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1()Landroid/view/animation/PathInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    iget-object v3, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_4
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    new-instance v3, Lp2f;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lp2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-instance v3, Lq2f;

    const/4 v4, 0x2

    move/from16 v6, p1

    invoke-direct {v3, v0, v6, v4}, Lq2f;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZI)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    instance-of v3, v1, Lmka;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    check-cast v1, Lmka;

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_c

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v4

    iget-object v7, v1, Lgla;->o:Lcla;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v16, -0x3d6c0000    # -74.0f

    mul-float v10, v6, v16

    move-object v8, v13

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/4 v9, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v13, v8

    invoke-virtual {v4, v6}, Lx59;->add(Ljava/lang/Object;)Z

    move-object v6, v4

    iget-object v4, v1, Lgla;->o:Lcla;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    move-object v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v8, v7

    const/4 v7, 0x0

    move-object v14, v8

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lgla;->b:Landroid/widget/ImageView;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v6, v16

    move-object v8, v13

    move-object v6, v14

    const-wide/16 v13, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x12c

    move-object v7, v4

    move-object v4, v6

    invoke-static/range {v7 .. v15}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v13, v8

    invoke-virtual {v4, v6}, Lx59;->add(Ljava/lang/Object;)Z

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v14, v4

    move-object v4, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lgla;->B0:Ljava/lang/Object;

    invoke-interface {v4}, Lpx8;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v6, v16

    move-object v8, v13

    move-object v6, v14

    const-wide/16 v13, 0x0

    const/16 v15, 0x70

    const/4 v9, 0x0

    const-wide/16 v11, 0x12c

    invoke-static/range {v7 .. v15}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v6, v7}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    move-object v14, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0x12c

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v13, v1, Lgla;->A0:Ljava/lang/Object;

    invoke-interface {v13}, Lpx8;->e()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v4

    invoke-virtual {v14, v4}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v13, v1, Lgla;->E0:Ljava/lang/Object;

    invoke-interface {v13}, Lpx8;->e()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const-wide/16 v9, 0x12c

    const-wide/16 v11, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v4

    invoke-virtual {v14, v4}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v13, v1, Lgla;->F0:Ljava/lang/Object;

    invoke-interface {v13}, Lpx8;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const-wide/16 v10, 0x0

    const/16 v12, 0x70

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const-wide/16 v8, 0xc8

    invoke-static/range {v4 .. v12}, Lgsk;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v14, v4}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-interface {v13}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/View;

    const-wide/16 v8, 0x12c

    invoke-static/range {v5 .. v11}, Lgsk;->g(Landroid/view/View;FFJJ)Lx59;

    move-result-object v4

    invoke-virtual {v14, v4}, Lx59;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v14}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v4

    new-instance v5, Ldla;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6}, Ldla;-><init>(Lgla;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object v4, v3

    :cond_c
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_d
    iget-object v1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    return-void
.end method

.method public final s1()V
    .locals 2

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Lm6h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:Lm6h;

    iget-object v0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final t1()V
    .locals 5

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    const/16 v1, 0x11

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
