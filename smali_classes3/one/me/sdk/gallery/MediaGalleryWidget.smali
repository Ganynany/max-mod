.class public final Lone/me/sdk/gallery/MediaGalleryWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/gallery/MediaGalleryWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lmrf;",
        "scopeId",
        "Lhh7;",
        "galleryMode",
        "(Lmrf;Lhh7;)V",
        "media-gallery-widget_release"
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
.field public static final synthetic Z:[Lbv8;


# instance fields
.field public final X:Lcx0;

.field public final Y:Lnk1;

.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lg;

.field public final d:Lpx8;

.field public final o:Ldth;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leae;

    const-class v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v2, "galleryRecyclerView"

    const-string v3, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leae;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILf75;)V

    .line 2
    sget-object v0, La3d;->a:La3d;

    invoke-virtual {v0}, La3d;->a()Lpx8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Lpx8;

    .line 3
    const-string v0, "arg_scope_id"

    const-class v1, Lmrf;

    invoke-static {p1, v0, v1}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lmrf;

    .line 4
    const-class v1, Lwh7;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel(Lmrf;Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lpx8;

    .line 7
    new-instance v0, Lg;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Llrf;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Lscout/Component;-><init>(Llrf;)V

    .line 9
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lg;

    .line 10
    new-instance v0, Ljd9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Ljd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    new-instance p1, Lnf9;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lnf9;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lej7;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lpe7;)Lpx8;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lpx8;

    .line 13
    new-instance p1, Lny9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lny9;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    .line 14
    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    .line 15
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Ldth;

    .line 16
    new-instance p1, Lny9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lny9;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lpe7;)Lcx0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lcx0;

    .line 17
    new-instance p1, Lnk1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lnk1;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:Lnk1;

    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 19
    invoke-static {v0, p1, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lmrf;Lhh7;)V
    .locals 3

    .line 28
    new-instance v0, Lrvc;

    const-string v1, "arg_scope_id"

    invoke-direct {v0, v1, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lrvc;

    const-string v2, "arg_gallery_mode"

    invoke-direct {v1, v2, p2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lmrf;->a()Lr89;

    move-result-object p1

    .line 31
    iget p1, p1, Lr89;->a:I

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 33
    new-instance p2, Lrvc;

    const-string v2, "arg_account_id_override"

    invoke-direct {p2, v2, p1}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v0, v1, p2}, [Lrvc;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lvni;->k([Lrvc;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lmrf;Lhh7;ILf75;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 26
    sget-object p2, Lhh7;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object p2, Lhh7;->B0:Lhh7;

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Lmrf;Lhh7;)V

    return-void
.end method


# virtual methods
.method public final U0()Lm36;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lcx0;

    invoke-virtual {v0}, Lcx0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm36;

    return-object v0
.end method

.method public final V0()Lwh7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh7;

    return-object v0
.end method

.method public final W0()Lej7;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej7;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->U0()Lm36;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object v0

    iget-object v1, v0, Lej7;->c:Landroid/content/Context;

    invoke-static {v1}, Ludl;->a(Landroid/content/Context;)Lbi7;

    move-result-object v1

    iput-object v1, v0, Lej7;->E0:Lbi7;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "did recalculate uiOptions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ej7"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object v0

    iget-object v0, v0, Lej7;->E0:Lbi7;

    iget v0, v0, Lbi7;->c:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object v1

    iget-object v1, v1, Lej7;->E0:Lbi7;

    iget v1, v1, Lbi7;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object v2

    iget-object v2, v2, Lej7;->E0:Lbi7;

    iget v2, v2, Lbi7;->d:I

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->V0()Lwh7;

    move-result-object v0

    iget-object v0, v0, Lwh7;->c:Ld66;

    new-instance v1, Lth7;

    invoke-direct {v1, p1}, Lth7;-><init>(I)V

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->V0()Lwh7;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->U0()Lm36;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object p1, p1, Lwh7;->c:Ld66;

    new-instance v1, Luh7;

    invoke-direct {v1, v0}, Luh7;-><init>(F)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld52;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Ld52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->U0()Lm36;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:Lnk1;

    invoke-virtual {p1, v0}, Lm36;->setPager(Lh36;)V

    sget v0, Ldhc;->a:I

    invoke-virtual {p1, v0}, Lm36;->setProgressView(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object v1

    iget-object v1, v1, Lej7;->E0:Lbi7;

    iget v1, v1, Lbi7;->b:I

    invoke-virtual {p1, v1}, Lm36;->setThreshold(I)V

    iget-object v1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Ldth;

    invoke-virtual {v1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg7;

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lz4f;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object v2

    iget-object v2, v2, Lej7;->E0:Lbi7;

    iget v2, v2, Lbi7;->c:I

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object v2

    iget-object v2, v2, Lej7;->E0:Lbi7;

    iget v2, v2, Lbi7;->c:I

    mul-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {p1, v1}, Lm36;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object v1

    iget-object v1, v1, Lej7;->E0:Lbi7;

    iget v1, v1, Lbi7;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object v2

    iget-object v2, v2, Lej7;->E0:Lbi7;

    iget v2, v2, Lbi7;->c:I

    new-instance v3, Lo91;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v1, v4}, Lo91;-><init>(III)V

    const/4 v1, -0x1

    invoke-virtual {p1, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lf5f;I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object v1

    iget-object v1, v1, Lej7;->E0:Lbi7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Le5f;)V

    new-instance v2, Lg36;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lg36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lm36;->m(Ll5f;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object p1

    iget-object p1, p1, Lej7;->D0:Lak6;

    new-instance v2, Loy9;

    invoke-direct {v2, v1, p0}, Loy9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v2, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object p1

    iget-object p1, p1, Lej7;->K0:Lym2;

    new-instance v2, Lpy9;

    invoke-direct {v2, v1, p0}, Lpy9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v2, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->W0()Lej7;

    move-result-object p1

    iget-object p1, p1, Lej7;->G0:Lv9h;

    new-instance v2, Lqy9;

    invoke-direct {v2, v1, p0}, Lqy9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    new-instance v3, Lrw6;

    invoke-direct {v3, p1, v2, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->V0()Lwh7;

    move-result-object p1

    iget-object p1, p1, Lwh7;->d:Ld66;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v2

    invoke-interface {v2}, Ll09;->p()Ln09;

    move-result-object v2

    sget-object v3, Lqz8;->d:Lqz8;

    invoke-static {p1, v2, v3}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object p1

    new-instance v2, Lry9;

    invoke-direct {v2, v1, p0}, Lry9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/MediaGalleryWidget;)V

    new-instance v1, Lrw6;

    invoke-direct {v1, p1, v2, v0}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object p1

    invoke-static {v1, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method
