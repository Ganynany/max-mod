.class public final Lone/me/sdk/messagewrite/MessageWriteWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Law8;
.implements Lap4;
.implements Lmka;
.implements Lwu3;
.implements Leqf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/sdk/messagewrite/MessageWriteWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Law8;",
        "Lap4;",
        "Lmka;",
        "Lwu3;",
        "Leqf;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "parentScopeId",
        "Lr89;",
        "localAccountId",
        "(Lmrf;Lr89;)V",
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
.field public static final synthetic V0:[Lbv8;


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Ljava/lang/Object;

.field public final F0:Lcye;

.field public final G0:Lcye;

.field public final H0:Lcye;

.field public final I0:Lcye;

.field public final J0:Lcx0;

.field public final K0:Lcye;

.field public final L0:Lcye;

.field public M0:Lem9;

.field public N0:Lvo4;

.field public final O0:Lv9h;

.field public P0:Lbai;

.field public final Q0:Lpx8;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public final T0:Lwz5;

.field public U0:I

.field public final X:Leld;

.field public final Y:Lpx8;

.field public final Z:Laa9;

.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Leae;

    const-class v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    const-string v2, "rootView"

    const-string v3, "getRootView()Landroid/widget/LinearLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "container"

    const-string v5, "getContainer()Landroid/widget/FrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "inputView"

    const-string v6, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "menuRecyclerView"

    const-string v7, "getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "quoteView"

    const-string v8, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "recordControlsContainer"

    const-string v9, "getRecordControlsContainer()Landroid/view/ViewGroup;"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "recordControlsRouter"

    const-string v10, "getRecordControlsRouter()Lone/me/sdk/arch/navigation/ChildSlotRouter;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lzeb;

    const-string v10, "popupDismissJob"

    const-string v11, "getPopupDismissJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v9, v1, v10, v11}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x8

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

    sput-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 9
    const-string v0, "arg_scope_id"

    const-class v1, Lmrf;

    invoke-static {p1, v0, v1}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, " in bundle"

    const-string v5, "No value passed for key arg_scope_id of type "

    if-eqz v3, :cond_4

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lmrf;

    .line 10
    const-class v6, Lvpa;

    .line 11
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v3

    .line 12
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lpx8;

    .line 13
    invoke-static {p1, v0, v1}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lmrf;

    .line 14
    const-class v6, Ldoh;

    .line 15
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v3

    .line 16
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lpx8;

    .line 17
    invoke-static {p1, v0, v1}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lmrf;

    .line 18
    const-class v6, Lgm9;

    .line 19
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v3

    .line 20
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lpx8;

    .line 21
    invoke-static {p1, v0, v1}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lmrf;

    .line 22
    const-class v6, Lk1f;

    .line 23
    invoke-virtual {p0, v3, v6, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v3

    .line 24
    iput-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lpx8;

    .line 25
    invoke-static {p1, v0, v1}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Lmrf;

    .line 26
    const-class v0, Ltbb;

    .line 27
    invoke-virtual {p0, p1, v0, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lpx8;

    .line 29
    new-instance p1, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 31
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Leld;

    .line 32
    new-instance v0, Lwpa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 33
    new-instance v1, Lnf9;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Luh9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lpx8;

    .line 35
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x229

    .line 36
    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa9;

    .line 37
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z:Laa9;

    .line 38
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x64

    .line 39
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:Lpx8;

    .line 41
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x15

    .line 42
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lpx8;

    .line 44
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1c1

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lpx8;

    .line 46
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    .line 47
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0:Lpx8;

    .line 49
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x267

    .line 50
    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->D0:Lpx8;

    .line 52
    new-instance v0, Lwpa;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v1, 0x3

    .line 53
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Ljava/lang/Object;

    .line 55
    sget v0, Lihc;->y:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lcye;

    .line 56
    sget v0, Lihc;->w:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lcye;

    .line 57
    sget v0, Lmkf;->c0:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lcye;

    .line 58
    sget v0, Lwle;->writebar__miui_menu:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Lcye;

    .line 59
    new-instance v0, Lwpa;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lwpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Lcx0;

    .line 60
    sget v0, Lihc;->x:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v2

    iput-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Lcye;

    .line 61
    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->childSlotRouter(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lcye;

    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0:Lv9h;

    .line 63
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x265

    .line 64
    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lpx8;

    .line 66
    new-instance p1, Lwpa;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lwpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    .line 67
    invoke-static {v1, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 68
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->R0:Ljava/lang/Object;

    .line 69
    new-instance p1, Lgt9;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lgt9;-><init>(I)V

    .line 70
    invoke-static {v1, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0:Ljava/lang/Object;

    .line 72
    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0:Lwz5;

    return-void

    .line 73
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {v5, p1, v4}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {v5, p1, v4}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {v5, p1, v4}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {v5, p1, v4}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {v5, p1, v4}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lmrf;Lr89;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Lr89;->a:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    new-instance p2, Lrvc;

    const-string v1, "arg_account_id_override"

    invoke-direct {p2, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    filled-new-array {v0, p2}, [Lrvc;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final U0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lqoa;)V
    .locals 8

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Lcx0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lqoa;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v4

    new-instance v5, Luka;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v5}, Lgla;->setRightOuterIconActionState(Lzka;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v4

    invoke-virtual {v4, v1}, Lgla;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgla;->setRightInnerIconVisible(Z)V

    goto :goto_3

    :cond_2
    iget-boolean v4, p1, Lqoa;->d:Z

    if-eqz v4, :cond_3

    sget-object v4, Lxka;->a:Lxka;

    goto :goto_2

    :cond_3
    sget-object v4, Lyka;->a:Lyka;

    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v5

    invoke-virtual {v5, v4}, Lgla;->setRightOuterIconActionState(Lzka;)V

    iget-boolean v4, p1, Lqoa;->e:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->l1(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v4

    new-instance v5, Lbqa;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lbqa;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lgla;->setRightInnerIconVisible(Z)V

    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1()Ldoh;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldoh;->w(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_5

    iget-object v2, p1, Lqoa;->c:Lwoa;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    invoke-virtual {p0, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1(Lwoa;)V

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Lqge;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqge;->setCounter(Ljava/lang/Integer;)V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lqoa;->c:Lwoa;

    iget-object p1, p1, Lwoa;->d:Lw40;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lw40;->c:Ljava/lang/String;

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Lqge;

    move-result-object p1

    invoke-virtual {p1, v3}, Lqge;->setDrawOverlay(Z)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Lqge;

    move-result-object p1

    new-instance v0, Lzpa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {p1, v0}, Lqge;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lcx0;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqge;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Lqge;

    move-result-object p0

    invoke-virtual {p0, v1}, Lqge;->setImageClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public static final V0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lsoa;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lsoa;->e:Lwoa;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lsoa;->d:Luoa;

    if-eqz v2, :cond_1

    iget-object v2, v2, Luoa;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, Lsoa;->d:Luoa;

    if-eqz v4, :cond_2

    iget-object v4, v4, Luoa;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lsoa;->d:Luoa;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    invoke-virtual {p1}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgla;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    invoke-virtual {p1, v4}, Lgla;->l(I)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    if-nez v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {p1, v3}, Lgla;->setRightInnerIconVisible(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    if-nez v1, :cond_6

    new-instance v0, Luka;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_6
    sget-object v0, Lvka;->a:Lvka;

    :goto_3
    invoke-virtual {p1, v0}, Lgla;->setRightOuterIconActionState(Lzka;)V

    invoke-virtual {p0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1(Lwoa;)V

    return-void
.end method

.method public static final W0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lwoa;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v0

    new-instance v1, Luka;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lgla;->setRightOuterIconActionState(Lzka;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgla;->setRightInnerIconVisible(Z)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Lcx0;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v0

    iget-object v0, v0, Lvpa;->V0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgla;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1(Lwoa;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->j1(Lwoa;)V

    return-void
.end method

.method public static Y0(Landroid/content/Context;Lpe7;)Lck7;
    .locals 2

    new-instance v0, Ldk7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ldk7;-><init>(ILpe7;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lck7;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lck7;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method

.method public static k1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lbf5;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    invoke-virtual {p1}, Lgla;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    move-object p2, v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object p3

    invoke-virtual {p3}, Lvpa;->x()Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object p3

    iget-object p3, p3, Lvpa;->c:Lh63;

    invoke-virtual {p3}, Lh63;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object p0

    invoke-virtual {p0}, Lvpa;->G()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lvpa;->I(Lvpa;Ljava/lang/CharSequence;Lbf5;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p0

    invoke-virtual {p0, v1}, Lgla;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static m1(Lqge;Z)V
    .locals 3

    invoke-virtual {p0}, Lqge;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lc3i;->e(Landroid/widget/TextView;)F

    move-result v0

    invoke-static {v0}, Li35;->t0(F)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqge;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lc3i;->a(Landroid/widget/TextView;)Lq0j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lq0j;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lqge;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lc3i;->a(Landroid/widget/TextView;)Lq0j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lq0j;->a:I

    :cond_2
    if-eq v1, v0, :cond_3

    new-instance p1, Lq0j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lek2;->z0:Lek2;

    invoke-direct {p1, v1, v0, v2}, Lq0j;-><init>(Landroid/content/Context;ILp0j;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lqge;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {p0, p1}, Lc3i;->d(Landroid/widget/TextView;Lq0j;)V

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 9

    sget p2, Lrkf;->k:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object p1

    invoke-virtual {p1}, Lvpa;->G()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1()Ldoh;

    move-result-object p2

    iget-object p2, p2, Ldoh;->S0:Lv9h;

    invoke-virtual {p2}, Lv9h;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lgy3;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqnh;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lqnh;->b:Lwnh;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lwnh;->X:Ljava/util/List;

    invoke-static {p1, v0}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1()Ldoh;

    move-result-object p1

    iget-wide v1, p2, Lwnh;->a:J

    iget-object v3, p2, Lwnh;->b:Ljava/lang/CharSequence;

    iget-object v4, p2, Lwnh;->c:Ljava/lang/String;

    iget-object v6, p2, Lwnh;->o:Ljava/lang/String;

    iget-object v7, p2, Lwnh;->X:Ljava/util/List;

    iget v8, p2, Lwnh;->Y:I

    new-instance v0, Lwnh;

    invoke-direct/range {v0 .. v8}, Lwnh;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    iget-object p1, p1, Ldoh;->P0:Lv9h;

    :cond_2
    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lwnh;

    invoke-virtual {p1, p2, v0}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1()Ldoh;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p1, p1, Ldoh;->R0:Lv9h;

    invoke-virtual {p1, p2}, Lv9h;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final X0(Z)V
    .locals 4

    invoke-virtual {p0}, Lyp4;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Lcye;

    invoke-interface {v3, p0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v1, v0, v1

    invoke-interface {v3, p0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0:Lcye;

    invoke-interface {v3, p0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_4
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_6
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->f1()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final Z0()Lgla;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->H0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgla;

    return-object v0
.end method

.method public final a1()Luh9;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh9;

    return-object v0
.end method

.method public final b1()Lz2d;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    return-object v0
.end method

.method public final c1()Lqge;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    return-object v0
.end method

.method public final d1()Lk1f;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1f;

    return-object v0
.end method

.method public final e1()Lfr3;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr3;

    return-object v0
.end method

.method public final f1()Landroid/widget/LinearLayout;
    .locals 2

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final g1()Lvpa;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpa;

    return-object v0
.end method

.method public final h1()Ldoh;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    return-object v0
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v0

    iget-object v0, v0, Lgla;->o:Lcla;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final i1()I
    .locals 3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Lz2d;

    move-result-object v0

    sget-object v1, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Lz2d;

    move-result-object v1

    sget-object v2, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    sget v0, Llhc;->i:I

    return v0

    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget v0, Llhc;->d:I

    return v0

    :cond_1
    sget v0, Llhc;->j:I

    return v0
.end method

.method public final j1(Lwoa;)V
    .locals 5

    iget v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->U0:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p1, Lwoa;->a:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->U0:I

    iget-object v2, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:Lcx0;

    if-nez p1, :cond_1

    invoke-static {v2}, Lld7;->I(Lpx8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Lqge;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {v2}, Lld7;->I(Lpx8;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Lqge;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lld7;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Lqge;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1(Lqge;Lwoa;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Lqge;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgla;->g(Z)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Lqge;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o1(Lqge;Lwoa;)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->U0:I

    if-eq v0, p1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgla;->g(Z)V

    :cond_5
    return-void
.end method

.method public final l1(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgla;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Lgla;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(JJ)V
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    new-instance p1, Lbf5;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p4, p2}, Lbf5;-><init>(JZ)V

    const/4 p3, 0x0

    invoke-static {p0, p3, p1, p2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->k1(Lone/me/sdk/messagewrite/MessageWriteWidget;Ljava/lang/CharSequence;Lbf5;I)V

    :cond_0
    return-void
.end method

.method public final n1(Lr2i;Z)V
    .locals 10

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Lqge;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lz7k;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lz7k;

    move-result-object v0

    const/16 v1, 0x207

    iget-object v0, v0, Lz7k;->a:Lv7k;

    invoke-virtual {v0, v1}, Lv7k;->f(I)Lqh8;

    move-result-object v0

    iget v0, v0, Lqh8;->d:I

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    sget v1, Lbw8;->a:I

    sget v1, Lbw8;->c:I

    invoke-static {v1}, Lbw8;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbw8;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Lqge;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, v5}, Lzf2;->y(FFI)I

    move-result v0

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lbai;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbai;->dismiss()V

    :cond_2
    new-instance v0, Lbai;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lwpa;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lwpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/16 v7, 0xb8

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lbai;-><init>(Landroid/content/Context;Landroid/view/View;Lpe7;Lpe7;III)V

    invoke-virtual {v0, p1}, Lbai;->c(Lw2i;)V

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x9c4

    goto :goto_2

    :cond_3
    const-wide/16 p1, 0x320

    :goto_2
    const v1, 0x800053

    invoke-virtual {v0, v9, v1, p1, p2}, Lbai;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lypa;

    invoke-direct {p1, p0, v8}, Lypa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lbai;

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgla;->g(Z)V

    return-void
.end method

.method public final o1(Lqge;Lwoa;)V
    .locals 6

    iget-boolean v0, p2, Lwoa;->c:Z

    iget-object v1, p2, Lwoa;->f:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->m1(Lqge;Z)V

    iget-object v0, p2, Lwoa;->b:Lw2i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lqge;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lwoa;->d:Lw40;

    invoke-virtual {p1, v0}, Lqge;->setAttachDescription(Lw40;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqge;->setDrawOverlay(Z)V

    iget-boolean v0, p2, Lwoa;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Lqge;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Lqge;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lhb9;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lqge;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    iget v0, p2, Lwoa;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v0

    invoke-virtual {v0}, Lvpa;->y()Lru3;

    move-result-object v1

    check-cast v1, Lva9;

    iget-object v3, v1, Lva9;->J0:Ly1c;

    sget-object v4, Lva9;->c1:[Lbv8;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Ly1c;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lvpa;->W0:Lv9h;

    sget-object v1, Ltpi;->a:Ltpi;

    invoke-virtual {v0, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Lu87;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1, p2}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqge;->setStartIconClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lxpa;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lxpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p3, Lihc;->y:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1, p2}, Lxpa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lbai;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbai;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->P0:Lbai;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->o()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0:Lem9;

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    move-object v3, p3

    invoke-super/range {p0 .. p3}, Lyp4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v1, 0xa0

    const/4 v2, -0x1

    const/4 v4, 0x0

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, v3

    :goto_0
    if-ge v4, v0, :cond_6

    aget v1, v3, v4

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Lz2d;

    move-result-object v0

    sget-object v1, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0:Lpx8;

    const/4 v5, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lk1f;

    move-result-object v0

    iget-object v0, v0, Lk1f;->b:Ly83;

    invoke-virtual {v0}, Ly83;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo3h;

    if-eqz v7, :cond_1

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnaj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Llaj;->d:Llaj;

    invoke-static/range {v4 .. v11}, Lnaj;->a(Lnaj;ILjava/lang/Long;Lo3h;Ljava/lang/Long;Lmaj;II)V

    :cond_1
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Lz2d;

    move-result-object v0

    sget-object v2, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lk1f;

    move-result-object v0

    iget-object v0, v0, Lk1f;->b:Ly83;

    invoke-virtual {v0}, Ly83;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo3h;

    if-eqz v7, :cond_2

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnaj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x68

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Llaj;->c:Llaj;

    invoke-static/range {v4 .. v11}, Lnaj;->a(Lnaj;ILjava/lang/Long;Lo3h;Ljava/lang/Long;Lmaj;II)V

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Lz2d;

    move-result-object v0

    new-instance v1, Li6k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lz2d;->r:[Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()I

    move-result v5

    sget v6, Llhc;->h:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lz2d;->u(Lz2d;Li6k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    array-length v0, v3

    :goto_1
    if-ge v4, v0, :cond_6

    aget v1, v3, v4

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Lz2d;

    move-result-object v0

    new-instance v1, Li6k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v4, Lz2d;->i:[Ljava/lang/String;

    sget v5, Llhc;->b:I

    sget v6, Llhc;->c:I

    const/16 v7, 0xc0

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lz2d;->u(Lz2d;Li6k;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v3, p3

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    iget-object v1, v1, Lvpa;->c1:Lspa;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    sget-object v3, Lqz8;->d:Lqz8;

    invoke-static {v1, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Llqa;

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-direct {v2, v4, v0, v5}, Llqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;Landroid/view/View;)V

    new-instance v5, Lrw6;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    sget-object v1, Lbw8;->f:Lv9h;

    new-instance v2, Lbd1;

    const/4 v5, 0x3

    const/4 v7, 0x2

    invoke-direct {v2, v5, v4, v7}, Lbd1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v8, Llx6;

    iget-object v9, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->O0:Lv9h;

    const/4 v10, 0x0

    invoke-direct {v8, v1, v9, v2, v10}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v8, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lgra;

    invoke-direct {v2, v4, v0}, Lgra;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v8, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v1

    new-instance v2, Lxpa;

    invoke-direct {v2, v0, v6}, Lxpa;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "image/heif"

    const-string v17, "image/avif"

    const-string v11, "image/webp"

    const-string v12, "image/jpeg"

    const-string v13, "image/png"

    const-string v14, "image/gif"

    const-string v15, "image/heic"

    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v8

    iget-object v1, v1, Lgla;->o:Lcla;

    new-instance v9, Lpka;

    invoke-direct {v9, v2}, Lpka;-><init>(Lxpa;)V

    sget-object v2, Ljhj;->a:Ljava/util/WeakHashMap;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-lt v2, v11, :cond_0

    invoke-static {v1, v8, v9}, Lghj;->c(Landroid/view/View;[Ljava/lang/String;Lr1c;)V

    goto :goto_2

    :cond_0
    move v2, v10

    :goto_0
    const/4 v11, 0x7

    if-ge v2, v11, :cond_2

    aget-object v11, v8, v2

    const-string v12, "*"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v10

    :goto_1
    xor-int/2addr v2, v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "A MIME type set here must not start with *: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lnjk;->h(Ljava/lang/String;Z)V

    sget v2, Lfle;->tag_on_receive_content_mime_types:I

    invoke-virtual {v1, v2, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget v2, Lfle;->tag_on_receive_content_listener:I

    invoke-virtual {v1, v2, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1()Ldoh;

    move-result-object v1

    new-instance v2, Lds2;

    invoke-direct {v2, v1, v5, v0}, Lds2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v1, Ldoh;->Z0:Lds2;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v1

    invoke-virtual {v1}, Lgla;->getMessageState()Lo9h;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lmqa;

    invoke-direct {v2, v4, v0}, Lmqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v1

    invoke-virtual {v1}, Lgla;->getMessagePosition()Lo9h;

    move-result-object v1

    new-instance v2, Lbra;

    invoke-direct {v2, v4, v0}, Lbra;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1()Ldoh;

    move-result-object v1

    iget-object v1, v1, Ldoh;->M0:Ljqg;

    new-instance v2, Lfz;

    const/16 v5, 0xc

    invoke-direct {v2, v1, v5}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lnqa;

    invoke-direct {v2, v4, v0}, Lnqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v8, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1()Ldoh;

    move-result-object v1

    iget-object v1, v1, Ldoh;->S0:Lv9h;

    new-instance v2, Lcra;

    invoke-direct {v2, v4, v0}, Lcra;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v8, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->h1()Ldoh;

    move-result-object v1

    iget-object v1, v1, Ldoh;->Q0:Ljye;

    new-instance v2, Lfz;

    invoke-direct {v2, v1, v5}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Loqa;

    invoke-direct {v2, v4, v0}, Loqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v8, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm9;

    iget-object v1, v1, Lgm9;->b:Ld66;

    new-instance v2, Lfz;

    invoke-direct {v2, v1, v5}, Lfz;-><init>(Leu6;I)V

    new-instance v1, Ldra;

    invoke-direct {v1, v4, v0}, Ldra;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v2, v1, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v8, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    iget-object v1, v1, Lvpa;->P0:Ljye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lpqa;

    invoke-direct {v2, v4, v0}, Lpqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v8, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    iget-object v1, v1, Lvpa;->L0:Ljye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lqqa;

    invoke-direct {v2, v4, v0}, Lqqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v8, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    iget-object v1, v1, Lvpa;->f1:Ljye;

    new-instance v2, Lzqa;

    invoke-direct {v2, v4, v0}, Lzqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v8, v1}, Lyc6;->b(Lrw6;Lzz8;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    iget-object v1, v1, Lvpa;->T0:Ljye;

    new-instance v2, Lwqa;

    invoke-direct {v2, v1, v0, v10}, Lwqa;-><init>(Ljye;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lrqa;

    invoke-direct {v2, v4, v0}, Lrqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v8, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    iget-object v1, v1, Lvpa;->V0:Ljye;

    new-instance v2, Lwqa;

    invoke-direct {v2, v1, v0, v6}, Lwqa;-><init>(Ljye;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lsqa;

    invoke-direct {v2, v4, v0}, Lsqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v8, Lrw6;

    invoke-direct {v8, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v8, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    iget-object v1, v1, Lvpa;->b1:Ljye;

    new-instance v2, Lwqa;

    invoke-direct {v2, v1, v0, v7}, Lwqa;-><init>(Ljye;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Ltqa;

    invoke-direct {v2, v4, v0}, Ltqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lrw6;

    invoke-direct {v7, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v7, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    iget-object v1, v1, Lvpa;->X0:Ljye;

    new-instance v2, Lfz;

    invoke-direct {v2, v1, v5}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lcqa;

    invoke-direct {v2, v4, v0}, Lcqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lrw6;

    invoke-direct {v7, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v7, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->o:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbb;

    iget-object v1, v1, Ltbb;->o:Ljye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Ldqa;

    invoke-direct {v2, v4, v0}, Ldqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v7, Lrw6;

    invoke-direct {v7, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v7, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    iget-object v1, v1, Lvpa;->e1:Ljye;

    new-instance v2, Lfz;

    invoke-direct {v2, v1, v5}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Leqa;

    invoke-direct {v2, v4, v0}, Leqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luaj;

    iget-object v1, v1, Luaj;->a:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    iget-object v1, v1, Lvpa;->g1:Ljye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lfqa;

    invoke-direct {v2, v4, v0}, Lfqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_3
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    iget-object v1, v1, Lvpa;->h1:Leu6;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lgqa;

    invoke-direct {v2, v4, v0}, Lgqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->d1()Lk1f;

    move-result-object v1

    iget-object v1, v1, Lk1f;->Y:Ljye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lhqa;

    invoke-direct {v2, v4, v0}, Lhqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->g1()Lvpa;

    move-result-object v1

    iget-object v1, v1, Lvpa;->I0:Ld66;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Liqa;

    invoke-direct {v2, v4, v0}, Liqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->S0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->a1()Luh9;

    move-result-object v1

    iget-object v1, v1, Luh9;->Y:Ljye;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Ljqa;

    invoke-direct {v2, v4, v0}, Ljqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v5, Lrw6;

    invoke-direct {v5, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v5, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->a1()Luh9;

    move-result-object v1

    iget-object v1, v1, Luh9;->Z:Ld66;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v1

    new-instance v2, Lkqa;

    invoke-direct {v2, v4, v0}, Lkqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, v1, v2, v6}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v3, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    :cond_4
    sget-object v1, Lbw8;->f:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void
.end method
