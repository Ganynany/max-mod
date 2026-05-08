.class public final Lone/me/android/deeplink/LinkInterceptorWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lm94;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001f\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/android/deeplink/LinkInterceptorWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lm94;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Landroid/net/Uri;",
        "uri",
        "Lf39;",
        "result",
        "(Landroid/net/Uri;Lf39;)V",
        "oneme_googleRelease"
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
.field public final a:Lf7c;

.field public final b:Ll92;

.field public final c:Lpx8;

.field public final d:Ljava/lang/Object;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lf39;)V
    .locals 2

    .line 1
    new-instance v0, Lrvc;

    const-string v1, "uri"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lrvc;

    const-string v1, "link_result"

    invoke-direct {p1, v1, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    filled-new-array {v0, p1}, [Lrvc;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lf39;ILf75;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/android/deeplink/LinkInterceptorWidget;-><init>(Landroid/net/Uri;Lf39;)V

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
    new-instance p1, Lf7c;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 8
    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    .line 9
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->a:Lf7c;

    .line 10
    new-instance p1, Ll92;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ll92;-><init>(Llrf;)V

    .line 12
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->b:Ll92;

    .line 13
    new-instance p1, Lc49;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc49;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    .line 14
    new-instance v0, Lt84;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lt84;-><init>(Ljava/lang/Object;I)V

    const-class p1, Lb49;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Lpx8;

    .line 16
    new-instance p1, Lc49;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lc49;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;I)V

    const/4 v0, 0x3

    .line 17
    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:Z

    return-void
.end method


# virtual methods
.method public final U0(ZLrq;II)V
    .locals 6

    new-instance v3, Llkc;

    new-instance v0, Lzjc;

    invoke-direct {v0, p4}, Lzjc;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p3}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lsjc;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    invoke-direct {p4, v4, v1, v1, v2}, Lsjc;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {v3, v0, p3, v1, p4}, Llkc;-><init>(Ldkc;Ljava/lang/String;Ljava/lang/String;Lsjc;)V

    if-eqz p1, :cond_0

    sget p1, Lone/me/android/MainActivity;->m1:I

    const/4 v4, 0x0

    const/16 v5, 0x16

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Ltnb;->l(Lrq;Landroid/net/Uri;Landroid/net/Uri;Llkc;Lad8;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Lkjc;

    invoke-direct {p1, p0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object v3, p1, Lkjc;->b:Llkc;

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku1;

    invoke-virtual {p2, p1}, Lku1;->g(I)Z

    return-void
.end method

.method public final isDialog()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:Z

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lvje;->link_interceptor_widget_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lyp4;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->d:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lku1;

    invoke-virtual {p2, p1, p3}, Lku1;->b(I[I)Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v0

    new-instance v1, Lyv7;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lyv7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvu;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lvu;-><init>(ZLre7;)V

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lh1c;->a(Ll09;Lz0c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lh1c;->b(Lz0c;)Lg1c;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "uri"

    const-class v1, Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lone/me/android/deeplink/LinkInterceptorWidget;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb49;

    invoke-virtual {p0}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "link_result"

    const-class v3, Lf39;

    invoke-static {v1, v2, v3}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_2

    new-instance v0, Lqz;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lqz;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    new-instance v0, Lqz;

    const/4 v1, 0x7

    sget-object v2, Lh29;->a:Lh29;

    invoke-direct {v0, v2, v1}, Lqz;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lb49;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La49;

    invoke-virtual {v0, p1}, La49;->f(Landroid/net/Uri;)Leu6;

    move-result-object v0

    :goto_1
    new-instance v1, Lvx3;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lvx3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Laib;->i0(Leu6;Lhf7;)Lon2;

    move-result-object v0

    new-instance v1, Le49;

    invoke-direct {v1, p0, p1, v4}, Le49;-><init>(Lone/me/android/deeplink/LinkInterceptorWidget;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
