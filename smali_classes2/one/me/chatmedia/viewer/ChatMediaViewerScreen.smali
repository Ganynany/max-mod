.class public final Lone/me/chatmedia/viewer/ChatMediaViewerScreen;
.super Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.source "SourceFile"

# interfaces
.implements Lusf;
.implements Lap4;
.implements Lm94;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen<",
        "Lvz9;",
        ">;",
        "Lusf;",
        "Lap4;",
        "Lm94;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB9\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\t\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/ChatMediaViewerScreen;",
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "Lvz9;",
        "Lusf;",
        "Lap4;",
        "Lm94;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "chatId",
        "",
        "attachId",
        "msgId",
        "",
        "singleMode",
        "descOrder",
        "",
        "itemTypeId",
        "(JLjava/lang/String;JZZB)V",
        "chat-media-viewer_release"
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
.field public static final synthetic c1:[Lbv8;

.field public static final d1:Lsh8;

.field public static final e1:Lsh8;


# instance fields
.field public final G0:Lrv;

.field public final H0:Lrv;

.field public final I0:Lrv;

.field public final J0:Lrv;

.field public final K0:Lrv;

.field public final L0:Lrv;

.field public final M0:Lg;

.field public final N0:Ll92;

.field public final O0:Ln03;

.field public final P0:Lpx8;

.field public final Q0:Lu9k;

.field public final R0:Ljava/lang/Object;

.field public final S0:Lpx8;

.field public final T0:Ljava/lang/Object;

.field public final U0:Lcye;

.field public final V0:Lcye;

.field public W0:Loi0;

.field public X0:Ld8k;

.field public Y0:Landroid/animation/AnimatorSet;

.field public final Z0:Ljava/lang/Object;

.field public final a1:Lpx8;

.field public final b1:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Leae;

    const-class v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "attachId"

    const-string v5, "getAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "msgId"

    const-string v6, "getMsgId()J"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leae;

    const-string v6, "descOrder"

    const-string v7, "getDescOrder()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leae;

    const-string v7, "singleMode"

    const-string v8, "getSingleMode()Z"

    invoke-direct {v6, v1, v7, v8, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leae;

    const-string v8, "itemTypeId"

    const-string v9, "getItemTypeId()B"

    invoke-direct {v7, v1, v8, v9, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Leae;

    const-string v9, "toolbar"

    const-string v10, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    invoke-direct {v8, v1, v9, v10, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Leae;

    const-string v10, "infoPanel"

    const-string v11, "getInfoPanel()Lone/me/chatmedia/viewer/InformationPanelView;"

    invoke-direct {v9, v1, v10, v11, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x8

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v3, 0x4

    aput-object v6, v1, v3

    const/4 v3, 0x5

    aput-object v7, v1, v3

    const/4 v3, 0x6

    aput-object v8, v1, v3

    const/4 v3, 0x7

    aput-object v9, v1, v3

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    new-instance v1, Lsh8;

    const/4 v5, 0x0

    const/16 v6, 0xd

    invoke-direct {v1, v2, v5, v6}, Lsh8;-><init>(ILa21;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:Lsh8;

    new-instance v1, Lsh8;

    new-instance v5, La21;

    invoke-direct {v5, v2, v0, v4}, La21;-><init>(IIZ)V

    invoke-direct {v1, v4, v5, v3}, Lsh8;-><init>(ILa21;I)V

    sput-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->e1:Lsh8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZZB)V
    .locals 1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 56
    new-instance p2, Lrvc;

    const-string v0, "chat.media.viewer.chat_id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p3

    .line 57
    new-instance p3, Lrvc;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p3, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 59
    new-instance p4, Lrvc;

    const-string p5, "chat.media.viewer.message_id"

    invoke-direct {p4, p5, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 61
    new-instance p5, Lrvc;

    const-string p6, "chat.media.viewer.single_mode"

    invoke-direct {p5, p6, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 63
    new-instance p6, Lrvc;

    const-string p7, "chat.media.viewer.desc_order"

    invoke-direct {p6, p7, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {p8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 65
    new-instance p7, Lrvc;

    const-string p8, "chat.media.viewer.item_type_id"

    invoke-direct {p7, p8, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    filled-new-array/range {p2 .. p7}, [Lrvc;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;-><init>(Landroid/os/Bundle;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.chat_id"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->G0:Lrv;

    .line 5
    new-instance v0, Lrv;

    const-class v2, Ljava/lang/String;

    const-string v3, ""

    const-string v4, "chat.media.viewer.attach_id"

    invoke-direct {v0, v2, v3, v4}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H0:Lrv;

    .line 7
    new-instance v0, Lrv;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lrv;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "chat.media.viewer.desc_order"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J0:Lrv;

    .line 12
    new-instance v0, Lrv;

    const-string v2, "chat.media.viewer.single_mode"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K0:Lrv;

    .line 14
    sget-object p1, Laf5;->o:Laf5;

    .line 15
    iget-byte p1, p1, Laf5;->a:B

    .line 16
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 17
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Byte;

    const-string v2, "chat.media.viewer.item_type_id"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L0:Lrv;

    .line 19
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 21
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M0:Lg;

    .line 22
    new-instance v0, Ll92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ll92;-><init>(Llrf;)V

    .line 24
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N0:Ll92;

    .line 25
    new-instance v0, Ln03;

    .line 26
    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lmrf;

    .line 27
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x5e

    .line 28
    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9c;

    .line 29
    invoke-virtual {v2}, Lu9c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 30
    invoke-direct {v0, p0, v1, v2}, Ln03;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lmrf;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Ln03;

    .line 31
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0:Lpx8;

    .line 33
    new-instance v0, Lkt2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkt2;-><init>(I)V

    .line 34
    new-instance v1, Lxhd;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lxhd;-><init>(I)V

    .line 35
    invoke-static {p0, v0, v1}, Laib;->b(Lone/me/sdk/arch/Widget;Lpe7;Lpe7;)Lu9k;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lu9k;

    .line 37
    new-instance v0, Lk23;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk23;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    const/4 v1, 0x3

    .line 38
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Ljava/lang/Object;

    .line 40
    new-instance v0, Lk23;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lk23;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 41
    new-instance v2, Ltz2;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ltz2;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lu43;

    invoke-virtual {p0, v0, v2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0:Lpx8;

    .line 43
    new-instance v0, Lk23;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lk23;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 44
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:Ljava/lang/Object;

    .line 46
    sget v0, Lr6c;->l:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0:Lcye;

    .line 47
    sget v0, Lr6c;->f:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0:Lcye;

    .line 48
    new-instance v0, Lk23;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lk23;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    .line 49
    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0:Ljava/lang/Object;

    .line 51
    sget-object v0, La3d;->a:La3d;

    invoke-virtual {v0}, La3d;->a()Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->a1:Lpx8;

    .line 52
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x267

    .line 53
    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1:Lpx8;

    return-void
.end method


# virtual methods
.method public final I(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lu43;->P(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final M()V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v1

    invoke-interface {v1}, Lrcj;->d()Z

    move-result v1

    iget-object v0, v0, Lu43;->p1:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ltq4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v4, Ltq4;->b:Ltq4;

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    sget-object v6, Ltq4;->a:Ltq4;

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    move-object v4, v6

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Ltq4;->d:Ltq4;

    :cond_5
    :goto_1
    invoke-virtual {v0, v2, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method public final Y0(F)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y0(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s1(Z)V

    return-void
.end method

.method public final Z()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y1(ZZ)V

    return-void
.end method

.method public final a0(J)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v1

    invoke-interface {v1}, Lrcj;->O0()J

    move-result-wide v3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v1

    invoke-interface {v1}, Lrcj;->getDuration()J

    move-result-wide v5

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lxc8;->e(JJJ)V

    return-void
.end method

.method public final b1()V
    .locals 2

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()Lsnc;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t1()Lbi2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Loi0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Loi0;->e(Z)V

    :cond_1
    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lw9a;->f(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object v0

    invoke-virtual {v0}, Lu43;->y()V

    :cond_3
    return-void
.end method

.method public final g1()I
    .locals 4

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lld7;->r(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public final getScreenDelegate()Lwrf;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:Lu9k;

    return-object v0
.end method

.method public final h1()Lhr0;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Ln03;

    return-object v0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p2

    sget-object v0, Lu43;->E1:[Lbv8;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lu43;->P(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final k1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object v0

    iget-object v0, v0, Lu43;->q1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltq4;->c:Ltq4;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw9a;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object v0

    invoke-virtual {v0}, Lu43;->J()V

    :cond_1
    return-void
.end method

.method public final l1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object v0

    invoke-virtual {v0}, Lu43;->J()V

    return-void
.end method

.method public final n1()V
    .locals 6

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v1

    invoke-interface {v1}, Lrcj;->f()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Laob;->a:Laob;

    new-instance v4, Ln43;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Ln43;-><init>(Lu43;JLkotlin/coroutines/Continuation;)V

    sget-object v1, Ljt4;->c:Ljt4;

    iget-object v0, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v3, v1, v4}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    return-void
.end method

.method public final o1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object v0

    invoke-virtual {v0}, Lu43;->Q()V

    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lyp4;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object p1

    new-instance v0, Ljg7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    return-void
.end method

.method public final onChangeEnded(Ldq4;Leq4;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeEnded(Ldq4;Leq4;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()Lsnc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s1(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s1(Z)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    invoke-virtual {p1}, Lu43;->Q()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    new-instance p1, Lbsh;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lbsh;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v0, Lr6c;->h:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Ln03;

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lz4f;)V

    invoke-static {p2}, Lmb8;->u(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lsnc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lsnc;-><init>(Landroid/content/Context;)V

    sget v0, Lr6c;->l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Ljnc;->b:Ljnc;

    invoke-virtual {p2, v0}, Lsnc;->setForm(Ljnc;)V

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-virtual {p2, v2}, Lsnc;->setCustomTheme(Lrmc;)V

    new-instance v2, Lanc;

    new-instance v3, Lkp2;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lkp2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lanc;-><init>(Lre7;)V

    invoke-virtual {p2, v2}, Lsnc;->setLeftActions(Lfnc;)V

    invoke-virtual {v0, p2}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v2

    iget-object v2, v2, Lumc;->b:Lrmc;

    invoke-interface {v2}, Lrmc;->r()Llmc;

    move-result-object v2

    iget v2, v2, Llmc;->e:I

    const v3, 0x3f570a3d    # 0.84f

    invoke-static {v2, v3}, Lpgf;->T(IF)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:Lsh8;

    const/4 v4, 0x0

    invoke-static {p2, v2, v4}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v2, Lbi2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li9c;

    invoke-direct {v2, v5, p0, v6}, Lbi2;-><init>(Landroid/content/Context;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Li9c;)V

    sget v5, Lr6c;->g:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lxc8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lxc8;-><init>(Landroid/content/Context;)V

    sget v7, Lr6c;->f:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v5, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 p2, 0x9

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p2

    invoke-static {p3}, Lgbb;->N(F)I

    move-result p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v5, v1, p3, v6, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v5}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p2

    iget-object p2, p2, Lumc;->b:Lrmc;

    invoke-interface {p2}, Lrmc;->r()Llmc;

    move-result-object p2

    iget p2, p2, Llmc;->e:I

    invoke-static {p2, v3}, Lpgf;->T(IF)I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->e1:Lsh8;

    invoke-static {v5, p2, v4}, Lmb8;->d(Landroid/view/View;Lsh8;Lre7;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    new-instance v1, Ld8k;

    invoke-direct {v1, p3, p2}, Ld8k;-><init>(Landroid/view/Window;Landroid/view/View;)V

    iget-object p2, v1, Ld8k;->a:Lso4;

    invoke-virtual {p2}, Lso4;->S()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:Ld8k;

    :cond_0
    invoke-virtual {v0, p1}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object p2

    iget-object p2, p2, Lumc;->b:Lrmc;

    invoke-interface {p2}, Lrmc;->b()Lbmc;

    move-result-object p2

    iget p2, p2, Lbmc;->a:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p2, Lw9a;

    new-instance p3, Lm23;

    invoke-direct {p3, p0}, Lm23;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    invoke-direct {p2, p1, p3}, Lw9a;-><init>(Lbsh;Lv9a;)V

    iput-object p2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    iget-object p2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v4, Loi0;

    new-instance p2, Lk23;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lk23;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Loi0;->b:Ljava/lang/Object;

    iput-object v5, v4, Loi0;->c:Ljava/lang/Object;

    iput-object v2, v4, Loi0;->d:Ljava/lang/Object;

    iput-object p2, v4, Loi0;->e:Ljava/lang/Object;

    new-instance p2, Lne7;

    const/4 p3, 0x0

    invoke-direct {p2, v4, p3}, Lne7;-><init>(Loi0;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, v4, Loi0;->f:Ljava/lang/Object;

    new-instance p2, Lne7;

    const/4 v0, 0x1

    invoke-direct {p2, v4, v0}, Lne7;-><init>(Loi0;I)V

    invoke-static {p3, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, v4, Loi0;->g:Ljava/lang/Object;

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    iput p2, v4, Loi0;->a:I

    invoke-virtual {v4}, Loi0;->c()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p2, p1}, Lld7;->c(Landroid/view/View;Landroid/view/ViewGroup;)V

    new-instance p2, Lig7;

    const/16 p3, 0x9

    invoke-direct {p2, v5, p3, v4}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, p2}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    :cond_1
    iput-object v4, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Loi0;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s1(Z)V

    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Loi0;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssc;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyp4;->onDetach(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0x9d

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p1, :cond_1

    aget v2, p3, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    iget-object p2, p1, Lu43;->e1:Lpe7;

    iput-object v1, p1, Lu43;->e1:Lpe7;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    iput-object v1, p1, Lu43;->e1:Lpe7;

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->a1:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v0, Li6k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Leqe;->messages_list_request_storage_permission_title:I

    sget v2, Leqe;->messages_list_request_storage_permission_subtitle:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, p3, v1, v2}, Lz2d;->s(Li6k;[Ljava/lang/String;[III)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssc;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    iget-object p1, p1, Lu43;->g1:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ln23;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Ln23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    iget-object p1, p1, Lu43;->k1:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lo23;

    invoke-direct {v0, v2, p0}, Lo23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    iget-object p1, p1, Lu43;->i1:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lp23;

    invoke-direct {v0, v2, p0}, Lp23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    iget-object p1, p1, Lu43;->c1:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lq23;

    invoke-direct {v0, v2, p0}, Lq23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    iget-object p1, p1, Lu43;->d1:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lr23;

    invoke-direct {v0, v2, p0}, Lr23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    iget-object p1, p1, Lu43;->o1:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Ls23;

    invoke-direct {v0, v2, p0}, Ls23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j1()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lry7;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Lry7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(Lvij;)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object p1

    invoke-virtual {p1}, Lxc8;->getEvents()Lfqg;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lt23;

    invoke-direct {v0, v2, p0}, Lt23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    iget-object v0, p1, Lu43;->B0:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v3, Ll43;

    invoke-direct {v3, p1, v2}, Ll43;-><init>(Lu43;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    iget-object p1, p1, Lu43;->t1:Liye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lu23;

    invoke-direct {v0, v2, p0}, Lu23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v3, Lrw6;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0, v4}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    iget-object p1, p1, Lu43;->q1:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lv23;

    invoke-direct {v0, v2, p0}, Lv23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final p(Landroid/view/Window;)V
    .locals 0

    invoke-super {p0, p1}, Lusf;->p(Landroid/view/Window;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->s1(Z)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()Lsnc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t1()Lbi2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y1(ZZ)V

    return-void
.end method

.method public final q0(F)V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object v0

    iget-object v1, v0, Lxc8;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4c;

    new-instance v2, Lwc8;

    invoke-direct {v2, p1, v1, v0}, Lwc8;-><init>(FLw4c;Lxc8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q1()V
    .locals 3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object v0

    invoke-virtual {v0}, Lu43;->y()V

    iget-object v0, v0, Lu43;->p1:Lv9h;

    :cond_0
    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltq4;

    sget-object v2, Ltq4;->d:Ltq4;

    invoke-virtual {v0, v1, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final s1(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:Ld8k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld8k;->a:Lso4;

    invoke-virtual {v1, v0}, Lso4;->T(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:Ld8k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld8k;->a:Lso4;

    invoke-virtual {v1, v0}, Lso4;->G(I)V

    :cond_1
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    xor-int/2addr p1, v0

    invoke-static {v1, p1}, Lh5;->n(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final t1()Lbi2;
    .locals 1

    sget v0, Lr6c;->g:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbi2;

    return-object v0
.end method

.method public final u1()Lxc8;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc8;

    return-object v0
.end method

.method public final v1()Lsnc;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnc;

    return-object v0
.end method

.method public final w1()Lu43;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu43;

    return-object v0
.end method

.method public final x1()V
    .locals 5

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v0

    sget v1, Lau5;->d:I

    const/16 v1, 0x32

    sget-object v2, Lgu5;->c:Lgu5;

    invoke-static {v1, v2}, Li35;->p0(ILgu5;)J

    move-result-wide v1

    new-instance v3, Ltcj;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ltcj;-><init>(Lrcj;JLkotlin/coroutines/Continuation;)V

    new-instance v0, Lfmf;

    invoke-direct {v0, v3}, Lfmf;-><init>(Lff7;)V

    invoke-static {v0}, Laib;->y(Leu6;)Leu6;

    move-result-object v0

    new-instance v1, Ly23;

    invoke-direct {v1, v4, p0}, Ly23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {v2, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v1

    invoke-static {v0, v1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B0:Lm6h;

    return-void
.end method

.method public final y1(ZZ)V
    .locals 9

    iget-object v0, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()Lsnc;

    move-result-object v2

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->v1()Lsnc;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v6, v5, [F

    aput v4, v6, v7

    aput p2, v6, v1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t1()Lbi2;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->t1()Lbi2;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v6, v5, [F

    aput v2, v6, v7

    aput p2, v6, v1

    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v2}, Lw9a;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v8, v5, [F

    aput v2, v8, v7

    aput p2, v8, v1

    invoke-static {v6, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Loi0;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Loi0;->c()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v2}, Loi0;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    new-array v5, v5, [F

    aput v2, v5, v7

    aput p2, v5, v1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v0, v4}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Lz23;

    invoke-direct {v0, p0, p1, p2}, Lz23;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ZF)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lz23;

    invoke-direct {v0, p2, p0, p1}, Lz23;-><init>(FLone/me/chatmedia/viewer/ChatMediaViewerScreen;Z)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y0:Landroid/animation/AnimatorSet;

    return-void
.end method
