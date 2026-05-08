.class public final Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lz4j;",
        "bitmapTransformer",
        "",
        "minDurationMs",
        "<init>",
        "(Lz4j;J)V",
        "yej",
        "video-trim-slider_release"
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
.field public final a:Lz4j;

.field public final b:J

.field public final c:Leld;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lz4j;JILf75;)V

    return-void
.end method

.method public constructor <init>(Lz4j;J)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 3
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a:Lz4j;

    .line 4
    iput-wide p2, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->b:J

    .line 5
    new-instance p1, Leld;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Lscout/Component;-><init>(Llrf;)V

    .line 7
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->c:Leld;

    .line 8
    new-instance p1, Lqch;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lqch;-><init>(Ljava/lang/Object;I)V

    .line 9
    new-instance p2, Ljfg;

    const/16 p3, 0x1c

    invoke-direct {p2, p1, p3}, Ljfg;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lxej;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lpx8;

    return-void
.end method

.method public constructor <init>(Lz4j;JILf75;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 11
    new-instance p1, Lek2;

    const/4 p5, 0x0

    .line 12
    invoke-direct {p1, p5}, Lek2;-><init>(I)V

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x3e8

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Lz4j;J)V

    return-void
.end method


# virtual methods
.method public final U0()Lxej;
    .locals 1

    iget-object v0, p0, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxej;

    return-object v0
.end method

.method public final V0(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->U0()Lxej;

    move-result-object v0

    iget-object v1, v0, Lxej;->H0:Ljava/util/List;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lxej;->H0:Ljava/util/List;

    iget v2, v0, Lxej;->I0:I

    if-lez v2, :cond_1

    iget v3, v0, Lxej;->J0:I

    if-lez v3, :cond_1

    iget v4, v0, Lxej;->K0:I

    if-lez v4, :cond_1

    iget v5, v0, Lxej;->L0:I

    if-lez v5, :cond_1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lxej;->w(Ljava/util/List;IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Luaa;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Luaa;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->U0()Lxej;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lxej;->M0:Lyej;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 6

    check-cast p1, Luaa;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    sget v2, Lsaa;->a:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lsaa;->b:I

    sget v1, Lsaa;->c:I

    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Ly5a;

    invoke-direct {v0, p0}, Ly5a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Luaa;->setListener(Ltaa;)V

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->U0()Lxej;

    move-result-object v0

    iget-object v0, v0, Lxej;->z0:Ljye;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    sget-object v2, Lqz8;->d:Lqz8;

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lzej;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lzej;-><init>(Luaa;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->U0()Lxej;

    move-result-object v0

    iget-object v0, v0, Lxej;->E0:Llx6;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->p()Ln09;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v1, Lafj;

    invoke-direct {v1, p1, v3}, Lafj;-><init>(Luaa;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrw6;

    invoke-direct {v4, v0, v1, v5}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {v4, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->U0()Lxej;

    move-result-object v0

    iget-object v0, v0, Lxej;->F0:Ljye;

    invoke-virtual {p0}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->U0()Lxej;

    move-result-object v1

    iget-object v1, v1, Lxej;->G0:Ljye;

    new-instance v4, Lcfj;

    invoke-direct {v4, p1, v3}, Lcfj;-><init>(Luaa;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Llx6;

    const/4 v5, 0x0

    invoke-direct {p1, v0, v1, v4, v5}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->p()Ln09;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v0, Lbfj;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
