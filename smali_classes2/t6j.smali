.class public final Lt6j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final o:Lrsd;

.field public final z0:Lj7j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lunc;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lunc;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lt6j;->a:Ljava/lang/Object;

    new-instance v0, Lqch;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lqch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lt6j;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, La7c;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lvr5;->getHierarchy()Lsr5;

    move-result-object v3

    check-cast v3, Ltj7;

    invoke-direct {p0}, Lt6j;->getShimmerDrawable()Lhrg;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltj7;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lt6j;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, Lrsd;

    invoke-direct {v3, p1}, Lrsd;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lt6j;->o:Lrsd;

    new-instance v4, Lj7j;

    invoke-direct {v4, p1}, Lj7j;-><init>(Landroid/content/Context;)V

    sget p1, La7c;->x:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lj7j;->setPausingEnabled(Z)V

    iput-object v4, p0, Lt6j;->z0:Lj7j;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lir3;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lir3;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Lt6j;)V
    .locals 2

    iget-object v0, p0, Lt6j;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lt6j;->getShimmerDrawable()Lhrg;

    move-result-object v0

    invoke-virtual {v0}, Lhrg;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt6j;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lnk2;
    .locals 1

    iget-object v0, p0, Lt6j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk2;

    return-object v0
.end method

.method private final getShimmerDrawable()Lhrg;
    .locals 1

    iget-object v0, p0, Lt6j;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrg;

    return-object v0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lt6j;->o:Lrsd;

    invoke-virtual {v0}, Lrsd;->getPreviewStreamState()Lm79;

    move-result-object v1

    invoke-virtual {v1}, Lm79;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lqsd;->b:Lqsd;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lrsd;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewStreamState()Leu6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leu6;"
        }
    .end annotation

    iget-object v0, p0, Lt6j;->o:Lrsd;

    invoke-virtual {v0}, Lrsd;->getPreviewStreamState()Lm79;

    move-result-object v0

    invoke-static {v0}, Lcdl;->a(Lm79;)Leu6;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceProvider()Lfsd;
    .locals 1

    iget-object v0, p0, Lt6j;->o:Lrsd;

    invoke-virtual {v0}, Lrsd;->getSurfaceProvider()Lfsd;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lt6j;->getShimmerDrawable()Lhrg;

    move-result-object v0

    invoke-virtual {v0}, Lhrg;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lt6j;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lt6j;->o:Lrsd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lt6j;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p1

    invoke-direct {p0}, Lt6j;->getAllPostProcessor()Lnk2;

    move-result-object v1

    iput-object v1, p1, La88;->k:Lopd;

    invoke-virtual {p1}, La88;->a()Lz78;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lz78;Lz78;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lvr5;->getHierarchy()Lsr5;

    move-result-object p1

    check-cast p1, Ltj7;

    new-instance v0, Lh01;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v3

    invoke-virtual {v3}, Lbs3;->l()Lrmc;

    move-result-object v3

    invoke-interface {v3}, Lrmc;->b()Lbmc;

    move-result-object v3

    iget v3, v3, Lbmc;->d:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lh01;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ltj7;->i(ILandroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-direct {p0}, Lt6j;->getShimmerDrawable()Lhrg;

    move-result-object p1

    invoke-virtual {p1}, Lhrg;->c()V

    return-void
.end method

.method public final setZoomListener(Lre7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")V"
        }
    .end annotation

    new-instance v0, Lmw1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lmw1;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lt6j;->o:Lrsd;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
