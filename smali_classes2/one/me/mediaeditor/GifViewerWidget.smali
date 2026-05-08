.class public final Lone/me/mediaeditor/GifViewerWidget;
.super Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/mediaeditor/GifViewerWidget;",
        "Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "localMediaId",
        "Lmrf;",
        "scopeId",
        "(JLmrf;)V",
        "media-editor_release"
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
.field public A0:Lu2j;

.field public final B0:Lxak;

.field public final X:Lrv;

.field public final Y:Lpx8;

.field public final Z:Lcye;

.field public final c:Ljava/lang/String;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public z0:Lce6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Leae;

    const-class v1, Lone/me/mediaeditor/GifViewerWidget;

    const-string v2, "localMediaId"

    const-string v3, "getLocalMediaId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lk6f;->a:Ll6f;

    const-string v3, "parentScopeId"

    const-string v5, "getParentScopeId()Lone/me/sdk/arch/store/ScopeId;"

    invoke-static {v2, v1, v3, v5, v4}, Lbp8;->e(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leae;

    move-result-object v2

    new-instance v3, Leae;

    const-string v5, "videoView"

    const-string v6, "getVideoView()Lone/me/sdk/media/player/view/VideoView;"

    invoke-direct {v3, v1, v5, v6, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lone/me/mediaeditor/GifViewerWidget;->C0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLmrf;)V
    .locals 1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 23
    new-instance p2, Lrvc;

    const-string v0, "arg_local_id"

    invoke-direct {p2, v0, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance p1, Lrvc;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p3}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    filled-new-array {p2, p1}, [Lrvc;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lone/me/mediaeditor/GifViewerWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;-><init>(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 4
    const-class v0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lz5;->d(I)Ldth;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lpx8;

    .line 8
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0x43

    .line 9
    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->o:Lpx8;

    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 12
    new-instance v0, Lrv;

    const-class v1, Ljava/lang/Long;

    const-string v2, "arg_local_id"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->X:Lrv;

    .line 14
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object p1

    .line 15
    new-instance v0, Lrv;

    const-class v1, Lmrf;

    const-string v2, "arg_key_scope_id"

    invoke-direct {v0, v1, p1, v2}, Lrv;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lone/me/mediaeditor/GifViewerWidget;->C0:[Lbv8;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmrf;

    const/4 v0, 0x0

    .line 17
    const-class v1, Lky9;

    .line 18
    invoke-virtual {p0, p1, v1, v0}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->Y:Lpx8;

    .line 20
    sget p1, Lr6c;->i:I

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object p1

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->Z:Lcye;

    .line 21
    new-instance p1, Lxak;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lxak;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->B0:Lxak;

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 6

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->V0()Li68;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->d1()Lky9;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->a1()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lky9;->G(J)V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/BasePhotoViewerWidget;->W0()Lo6d;

    move-result-object v1

    sget v2, Lo6d;->Q0:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo6d;->k(Li68;Z)V

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->d1()Lky9;

    move-result-object v0

    iget-object v0, v0, Lky9;->Z0:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lsm7;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lsm7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->d1()Lky9;

    move-result-object v0

    iget-object v0, v0, Lky9;->P0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lum7;

    invoke-direct {v1, v3, p0}, Lum7;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/GifViewerWidget;)V

    new-instance v2, Lrw6;

    invoke-direct {v2, v0, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v2, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public final V0()Li68;
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->d1()Lky9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->a1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lky9;->A(J)Lx99;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lefl;->c(Lx99;Landroid/net/Uri;)Li68;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final X0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->d1()Lky9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->a1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lky9;->F(J)V

    return-void
.end method

.method public final Y0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->d1()Lky9;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->a1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lky9;->H(J)V

    return-void
.end method

.method public final Z0()Ljye;
    .locals 1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->d1()Lky9;

    move-result-object v0

    iget-object v0, v0, Lky9;->U0:Ljye;

    return-object v0
.end method

.method public final a1()J
    .locals 2

    sget-object v0, Lone/me/mediaeditor/GifViewerWidget;->C0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->X:Lrv;

    invoke-virtual {v0, p0}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b1()Lrcj;
    .locals 3

    invoke-virtual {p0}, Lyp4;->getTargetController()Lyp4;

    move-result-object v0

    instance-of v1, v0, Lrfj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lrfj;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final c1()Lofj;
    .locals 2

    sget-object v0, Lone/me/mediaeditor/GifViewerWidget;->C0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/mediaeditor/GifViewerWidget;->Z:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    return-object v0
.end method

.method public final d1()Lky9;
    .locals 1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky9;

    return-object v0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lyp4;->onActivityStarted(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->A0:Lu2j;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->c1()Lofj;

    move-result-object p1

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->B0:Lxak;

    invoke-virtual {p1, v0}, Lofj;->a(Lhfj;)V

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->b1()Lrcj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrcj;->play()V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lyp4;->onActivityStopped(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->A0:Lu2j;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->b1()Lrcj;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrcj;->pause()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrcj;->b0(Landroid/view/Surface;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->c1()Lofj;

    move-result-object p1

    invoke-virtual {p1}, Lofj;->b()V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lo6d;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo6d;-><init>(Landroid/content/Context;)V

    sget p2, Lr6c;->k:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/16 v1, 0x11

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lofj;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lofj;-><init>(Landroid/content/Context;)V

    sget p2, Lr6c;->i:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Lce6;

    invoke-direct {p2, p1}, Lce6;-><init>(Lofj;)V

    iput-object p2, p0, Lone/me/mediaeditor/GifViewerWidget;->z0:Lce6;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    iget-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->z0:Lce6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lce6;->d:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->z0:Lce6;

    iput-object p1, p0, Lone/me/mediaeditor/GifViewerWidget;->A0:Lu2j;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->c1()Lofj;

    move-result-object p1

    invoke-virtual {p1}, Lofj;->b()V

    return-void
.end method
