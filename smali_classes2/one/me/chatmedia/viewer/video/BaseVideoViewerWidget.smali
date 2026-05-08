.class public abstract Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
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
.field public static final synthetic z0:[Lbv8;


# instance fields
.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lmt0;

.field public final a:Lcye;

.field public final b:Lcye;

.field public final c:Lcye;

.field public d:Lce6;

.field public o:Lu2j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leae;

    const-class v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    const-string v2, "videoPreviewView"

    const-string v3, "getVideoPreviewView()Lone/me/chatmedia/viewer/video/VideoPreviewView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "videoView"

    const-string v5, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "zoomWrapper"

    const-string v6, "getZoomWrapper()Lone/me/chatmedia/viewer/video/PinchToZoomVideoWrapper;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    sget p1, Lr6c;->q:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->a:Lcye;

    sget p1, Lr6c;->r:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->b:Lcye;

    sget p1, Lr6c;->s:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->c:Lcye;

    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->X:Lpx8;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y:Lpx8;

    new-instance p1, Lmt0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmt0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Z:Lmt0;

    return-void
.end method


# virtual methods
.method public abstract U0()V
.end method

.method public abstract V0()Lr2j;
.end method

.method public final W0()Lrfj;
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

.method public final X0()Ladj;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->a:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladj;

    return-object v0
.end method

.method public final Y0()Lofj;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->b:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    return-object v0
.end method

.method public abstract Z0()Ljye;
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lyp4;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lu2j;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->W0()Lrfj;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrcj;->y0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y0()Lofj;

    move-result-object p1

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Z:Lmt0;

    invoke-virtual {p1, v0}, Lofj;->a(Lhfj;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lyp4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lu2j;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->W0()Lrfj;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrcj;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrcj;->b0(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y0()Lofj;

    move-result-object p1

    invoke-virtual {p1}, Lofj;->b()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lncd;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lncd;-><init>(Landroid/content/Context;)V

    sget p2, Lr6c;->s:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ltm5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lm;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lm;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lp2b;

    invoke-direct {v1, p0}, Lp2b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p1, v0, v1}, Ltm5;-><init>(Landroid/content/Context;Lncd;Lm;Lp2b;)V

    invoke-virtual {p1, p2}, Lncd;->setDoubleTapSeekEventDelegate(Lxai;)V

    new-instance p2, Ladj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget p3, Lr6c;->q:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Lofj;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lofj;-><init>(Landroid/content/Context;)V

    sget p3, Lr6c;->r:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lce6;

    invoke-direct {p3, p2}, Lce6;-><init>(Lofj;)V

    iput-object p3, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lce6;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lce6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lce6;->d:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->d:Lce6;

    iput-object p1, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lu2j;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y0()Lofj;

    move-result-object p1

    invoke-virtual {p1}, Lofj;->b()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->U0()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Z0()Ljye;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    sget-object v1, Lqz8;->d:Lqz8;

    invoke-static {p1, v0, v1}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Llt0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Llt0;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;)V

    new-instance v2, Lrw6;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->V0()Lr2j;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->X0()Ladj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lr2j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lr2j;->a:Landroid/net/Uri;

    invoke-static {v1}, Lz78;->a(Landroid/net/Uri;)Lz78;

    move-result-object v1

    iget-object p1, p1, Lr2j;->b:Landroid/net/Uri;

    invoke-static {p1}, Lz78;->a(Landroid/net/Uri;)Lz78;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lz78;Lz78;)V

    :cond_1
    :goto_0
    return-void
.end method
