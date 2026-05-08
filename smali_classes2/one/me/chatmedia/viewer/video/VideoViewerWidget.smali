.class public final Lone/me/chatmedia/viewer/video/VideoViewerWidget;
.super Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/VideoViewerWidget;",
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "messageId",
        "",
        "attachId",
        "Lmrf;",
        "scopeId",
        "(JLjava/lang/String;Lmrf;)V",
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
.field public static final synthetic H0:[Lbv8;


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Lg;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lrv;

.field public final F0:Lrv;

.field public final G0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leae;

    const-class v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    const-string v2, "msgId"

    const-string v3, "getMsgId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "localAttachId"

    const-string v5, "getLocalAttachId()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "parentScopeId"

    const-string v6, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lmrf;)V
    .locals 1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 23
    new-instance p2, Lrvc;

    const-string v0, "chat.media.viewer.message_id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lrvc;

    const-string v0, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance p3, Lrvc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p3, v0, p4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {p2, p1, p3}, [Lrvc;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->A0:Ljava/lang/String;

    .line 4
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 6
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0:Lg;

    .line 7
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0:Lpx8;

    .line 9
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->D0:Lpx8;

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "chat.media.viewer.message_id"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->E0:Lrv;

    .line 14
    new-instance p1, Lrv;

    const-class v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "chat.media.viewer.attach_id"

    invoke-direct {p1, v0, v1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->F0:Lrv;

    .line 16
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object p1

    .line 17
    new-instance v0, Lrv;

    const-class v1, Lmrf;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0:[Lbv8;

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    const/4 v0, 0x0

    .line 19
    const-class v1, Lu43;

    .line 20
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->G0:Lpx8;

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 10

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a1()Ljj6;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lbv8;

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->c:Lcye;

    invoke-interface {v3, p0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncd;

    new-instance v4, Lrg9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    aget-object v0, v0, v1

    invoke-interface {v3, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lncd;

    new-instance v7, Lqch;

    const/16 v0, 0x19

    invoke-direct {v7, p0, v0}, Lqch;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lmbh;

    const/16 v0, 0x1c

    invoke-direct {v8, p0, v0}, Lmbh;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2df

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lrg9;-><init>(Landroid/content/Context;Lncd;Lqch;Lmbh;Lpx8;)V

    invoke-virtual {v2, v4}, Lncd;->setLongPressRewindDelegate(Lxai;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->e1()Lu43;

    move-result-object v0

    iget-object v0, v0, Lu43;->m1:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Ltfj;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Ltfj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->e1()Lu43;

    move-result-object v0

    iget-object v0, v0, Lu43;->c1:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lvfj;

    invoke-direct {v1, v3, p0}, Lvfj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/VideoViewerWidget;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v2, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final V0()Lr2j;
    .locals 8

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->e1()Lu43;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->c1()J

    move-result-wide v1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->b1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lu43;->G(JLjava/lang/String;)Lvz9;

    move-result-object v0

    instance-of v1, v0, Ltz9;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltz9;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz9;->d:Lk1j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->e1()Lu43;

    move-result-object v1

    iget-object v1, v1, Lu43;->o1:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsc;

    iget v5, v1, Llsc;->b:F

    new-instance v2, Lr2j;

    iget-object v3, v0, Lk1j;->b:Landroid/net/Uri;

    iget-object v4, v0, Lk1j;->i:Landroid/net/Uri;

    iget v6, v0, Lk1j;->c:I

    iget v7, v0, Lk1j;->d:I

    invoke-direct/range {v2 .. v7}, Lr2j;-><init>(Landroid/net/Uri;Landroid/net/Uri;FII)V

    :cond_1
    return-object v2
.end method

.method public final Z0()Ljye;
    .locals 1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->e1()Lu43;

    move-result-object v0

    iget-object v0, v0, Lu43;->o1:Ljye;

    return-object v0
.end method

.method public final a1()Ljj6;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->C0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    return-object v0
.end method

.method public final b1()Ljava/lang/String;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->F0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c1()J
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->H0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->E0:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d1()Lrfj;
    .locals 2

    invoke-virtual {p0}, Lyp4;->getTargetController()Lyp4;

    move-result-object v0

    instance-of v1, v0, Lrfj;

    if-eqz v1, :cond_0

    check-cast v0, Lrfj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e1()Lu43;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->G0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu43;

    return-object v0
.end method
