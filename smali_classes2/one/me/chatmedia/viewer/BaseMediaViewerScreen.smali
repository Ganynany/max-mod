.class public abstract Lone/me/chatmedia/viewer/BaseMediaViewerScreen;
.super Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;
.source "SourceFile"

# interfaces
.implements Lpr0;
.implements Lrfj;
.implements Lv9a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lpr0;",
        "Lrfj;",
        "Lv9a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/chatmedia/viewer/BaseMediaViewerScreen;",
        "",
        "T",
        "Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;",
        "Lpr0;",
        "Lrfj;",
        "Lv9a;",
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
.field public static final synthetic F0:[Lbv8;


# instance fields
.field public A0:Z

.field public B0:Lm6h;

.field public C0:Ljjc;

.field public D0:Lw9a;

.field public final E0:I

.field public final X:Lpx8;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final d:Lmrf;

.field public final o:Lcye;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leae;

    const-class v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    const-string v2, "viewPager"

    const-string v3, "getViewPager()Landroidx/viewpager2/widget/ViewPager2;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Lmrf;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "chatMediaViewer"

    invoke-direct {p1, v2, v0, v1}, Lmrf;-><init>(Ljava/lang/String;Lr89;I)V

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lmrf;

    new-instance p1, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v0

    invoke-direct {p1, v0}, Lscout/Component;-><init>(Llrf;)V

    sget v0, Lr6c;->h:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcye;

    move-result-object v0

    iput-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:Lcye;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 v0, 0xba

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->X:Lpx8;

    new-instance p1, Llr0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Llr0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    new-instance p1, Llr0;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Llr0;-><init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Z:Ljava/lang/Object;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:F

    const/4 p1, 0x1

    iput p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->E0:I

    return-void
.end method


# virtual methods
.method public final V0()I
    .locals 1

    iget v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->E0:I

    return v0
.end method

.method public Y0(F)V
    .locals 2

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lbs3;->A0:Lov3;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v1

    iget-object v1, v1, Lumc;->b:Lrmc;

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object v1

    iget v1, v1, Lbmc;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v1

    iget-object v1, v1, Lumc;->b:Lrmc;

    invoke-interface {v1}, Lrmc;->b()Lbmc;

    move-result-object v1

    iget v1, v1, Lbmc;->a:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->a:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public a1()V
    .locals 4

    invoke-virtual {p0}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lbs3;->A0:Lov3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lov3;->j(Landroid/content/Context;)Lumc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lov3;->j(Landroid/content/Context;)Lumc;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    invoke-virtual {p0}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lov3;->j(Landroid/content/Context;)Lumc;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public final e1()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final f1()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->j(Landroid/content/Context;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public abstract g1()I
.end method

.method public final getScopeId()Lmrf;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lmrf;

    return-object v0
.end method

.method public abstract h1()Lhr0;
.end method

.method public final handleBack()Z
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C0:Ljjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljjc;->a()V

    :cond_0
    invoke-super {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final i1()Lrcj;
    .locals 1

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcj;

    return-object v0
.end method

.method public final j1()Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    sget-object v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o:Lcye;

    invoke-interface {v1, p0, v0}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public abstract k1()V
.end method

.method public abstract l1()V
.end method

.method public final m1()Z
    .locals 2

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B0:Lm6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract n1()V
.end method

.method public abstract o1()V
.end method

.method public final onChangeStarted(Ldq4;Leq4;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->onChangeStarted(Ldq4;Leq4;)V

    sget-object p1, Leq4;->X:Leq4;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    iget-object p2, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Z:Ljava/lang/Object;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpcj;

    invoke-interface {p1, p2}, Lrcj;->C(Lpcj;)V

    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzg;

    iget-object p1, p1, Lfzg;->i:Lccf;

    invoke-virtual {p1}, Lccf;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lccf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrcj;

    invoke-interface {p2}, Lrcj;->release()V

    invoke-virtual {p1}, Lccf;->reset()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lyp4;->onDestroy()V

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->X:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzg;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcj;

    invoke-virtual {v1, v0}, Lfzg;->a(Lrcj;)V

    :cond_0
    return-void
.end method

.method public onDestroyView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lyp4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    return-void
.end method

.method public final p1(Z)V
    .locals 4

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C0:Ljjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljjc;->a()V

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Lmpe;->oneme_chatmedia_viewer_load_video_fail:I

    goto :goto_0

    :cond_1
    sget p1, Lmpe;->oneme_chatmedia_viewer_load_photo_fail:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkjc;

    invoke-direct {v0, p0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lkjc;->n(Ljava/lang/CharSequence;)V

    new-instance p1, Lsjc;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->g1()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v3, v3, v1, v2}, Lsjc;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lkjc;->c(Lsjc;)V

    new-instance p1, Lzjc;

    sget v1, Llkf;->O:I

    invoke-direct {p1, v1}, Lzjc;-><init>(I)V

    invoke-virtual {v0, p1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C0:Ljjc;

    return-void
.end method

.method public abstract q1()V
.end method

.method public final r1()V
    .locals 2

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()V

    invoke-interface {v0}, Lrcj;->pause()V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrcj;->b0(Landroid/view/Surface;)V

    invoke-interface {v0}, Lrcj;->stop()V

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lw9a;->e(I)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->o1()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    invoke-interface {p1}, Lrcj;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lrcj;->pause()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->q1()V

    return-void

    :cond_3
    invoke-interface {p1}, Lrcj;->play()V

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l1()V

    return-void
.end method
