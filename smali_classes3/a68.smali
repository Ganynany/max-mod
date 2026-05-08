.class public La68;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic V0:[Lbv8;

.field public static final W0:Ldia;


# instance fields
.field public final J0:Lz58;

.field public final K0:Lz58;

.field public L0:Lpe7;

.field public final M0:Lz58;

.field public N0:Z

.field public final O0:Lz58;

.field public P0:Z

.field public Q0:Lx05;

.field public R0:I

.field public S0:I

.field public final T0:Ljava/lang/Object;

.field public final U0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzeb;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, La68;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lzeb;

    const-string v5, "remoteImageState"

    const-string v6, "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;"

    invoke-direct {v4, v3, v5, v6}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lbv8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, La68;->V0:[Lbv8;

    new-instance v0, Ldia;

    invoke-direct {v0}, Ldia;-><init>()V

    sput-object v0, La68;->W0:Ldia;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lz58;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz58;-><init>(La68;I)V

    iput-object v0, p0, La68;->J0:Lz58;

    sget-object v0, Lo58;->n:Lo58;

    new-instance v1, Lz58;

    invoke-direct {v1, v0, p0}, Lz58;-><init>(Ljava/lang/Object;La68;)V

    iput-object v1, p0, La68;->K0:Lz58;

    new-instance v0, Lb47;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lb47;-><init>(I)V

    iput-object v0, p0, La68;->L0:Lpe7;

    new-instance v0, Lz58;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz58;-><init>(La68;I)V

    iput-object v0, p0, La68;->M0:Lz58;

    new-instance v0, Lz58;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lz58;-><init>(La68;I)V

    iput-object v0, p0, La68;->O0:Lz58;

    new-instance v0, Lpz5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lpz5;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, La68;->T0:Ljava/lang/Object;

    new-instance v0, Lpr4;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lpr4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, La68;->U0:Ljava/lang/Object;

    sget p1, Lhdc;->O:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lvr5;->getHierarchy()Lsr5;

    move-result-object p1

    check-cast p1, Ltj7;

    iget-object p1, p1, Ltj7;->e:Lee6;

    const/4 v0, 0x0

    iput v0, p1, Lee6;->C0:I

    iget v1, p1, Lee6;->B0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v0, p1, Lee6;->B0:I

    :cond_0
    return-void
.end method

.method private final getDownloadDrawable()Lafd;
    .locals 1

    iget-object v0, p0, La68;->T0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafd;

    return-object v0
.end method

.method private final getRemoteImageState()Lt58;
    .locals 2

    sget-object v0, La68;->V0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, La68;->O0:Lz58;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lt58;

    return-object v0
.end method

.method public static final synthetic l(La68;)Lafd;
    .locals 0

    invoke-direct {p0}, La68;->getDownloadDrawable()Lafd;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(La68;Lt58;)V
    .locals 0

    invoke-direct {p0, p1}, La68;->setRemoteImageState(Lt58;)V

    return-void
.end method

.method private final setRemoteImageState(Lt58;)V
    .locals 2

    sget-object v0, La68;->V0:[Lbv8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, La68;->O0:Lz58;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, Lvr5;->d()V

    iget-object v0, p0, La68;->Q0:Lx05;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx05;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La68;->Q0:Lx05;

    return-void
.end method

.method public final getImageAttach()Lo58;
    .locals 2

    sget-object v0, La68;->V0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, La68;->K0:Lz58;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lo58;

    return-object v0
.end method

.method public final getImageInfo()Lu68;
    .locals 2

    sget-object v0, La68;->V0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, La68;->M0:Lz58;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lu68;

    return-object v0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 1

    iget v0, p0, La68;->R0:I

    return v0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 1

    iget v0, p0, La68;->S0:I

    return v0
.end method

.method public final getOnFinalImageSetCallback()Lpe7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe7;"
        }
    .end annotation

    iget-object v0, p0, La68;->L0:Lpe7;

    return-object v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, La68;->V0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, La68;->J0:Lz58;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 1

    iget-boolean v0, p0, La68;->N0:Z

    return v0
.end method

.method public final k(Lu68;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La68;->getImageAttach()Lo58;

    move-result-object v0

    iget-boolean v0, v0, Lo58;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, La68;->setImageInfo(Lu68;)V

    invoke-virtual {p0}, La68;->getOnFinalImageSetCallback()Lpe7;

    move-result-object p1

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lv58;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lv58;-><init>(La68;Landroid/graphics/drawable/Animatable;Lu68;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Lv58;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lv58;-><init>(La68;Landroid/graphics/drawable/Animatable;Lu68;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-boolean v2, p0, La68;->P0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La68;->getRemoteImageState()Lt58;

    move-result-object v2

    instance-of v2, v2, Lr58;

    if-eqz v2, :cond_2

    iget-object v2, p0, La68;->U0:Ljava/lang/Object;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln60;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, La68;->Q0:Lx05;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx05;->close()Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, La68;->Q0:Lx05;

    sget-object p1, Ls58;->a:Ls58;

    invoke-direct {p0, p1}, La68;->setRemoteImageState(Lt58;)V

    return v1

    :cond_2
    invoke-direct {p0}, La68;->getRemoteImageState()Lt58;

    move-result-object v2

    instance-of v2, v2, Ls58;

    if-eqz v2, :cond_3

    invoke-direct {p0}, La68;->getDownloadDrawable()Lafd;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, La68;->getImageAttach()Lo58;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, La68;->p(Lo58;Z)V

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(ZLjava/lang/Float;Z)V
    .locals 1

    iput-boolean p1, p0, La68;->P0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvr5;->getHierarchy()Lsr5;

    move-result-object p1

    check-cast p1, Ltj7;

    iget-object p3, p0, La68;->U0:Ljava/lang/Object;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Ltj7;->k(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p3}, Lpx8;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln60;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/16 p3, 0x2710

    int-to-float p3, p3

    mul-float/2addr p2, p3

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    if-eqz p3, :cond_3

    invoke-direct {p0}, La68;->getRemoteImageState()Lt58;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, La68;->q(Lt58;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lvr5;->getHierarchy()Lsr5;

    move-result-object p1

    check-cast p1, Ltj7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltj7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, La68;->getImageAttach()Lo58;

    move-result-object p1

    iget p1, p1, Lo58;->c:I

    invoke-virtual {p0}, La68;->getImageAttach()Lo58;

    move-result-object p2

    iget p2, p2, Lo58;->d:I

    if-lez p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_0
    move v3, p2

    goto :goto_2

    :cond_2
    :goto_1
    div-int/lit8 p2, v0, 0x2

    move v2, v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, La68;->getImageAttach()Lo58;

    move-result-object p1

    iget v5, p1, Lo58;->f:I

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result v4

    sget-object v6, La68;->W0:Ldia;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lnkk;->a(IIIIIILdia;)V

    iget p1, v6, Ldia;->b:I

    iput p1, p0, La68;->R0:I

    iget p1, v6, Ldia;->a:I

    iput p1, p0, La68;->S0:I

    iget p1, v6, Ldia;->c:I

    iget p2, v6, Ldia;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lo58;Z)V
    .locals 9

    iget-object v0, p0, La68;->Q0:Lx05;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx05;->close()Z

    iput-object v1, p0, La68;->Q0:Lx05;

    :cond_0
    invoke-virtual {p0}, Lvr5;->getHierarchy()Lsr5;

    move-result-object v0

    check-cast v0, Ltj7;

    iget-object v2, p1, Lo58;->j:Ltof;

    iget-object v3, p1, Lo58;->i:Lgcf;

    iget-boolean v4, p1, Lo58;->g:Z

    invoke-virtual {v0, v2}, Ltj7;->h(Lsof;)V

    if-eqz v4, :cond_1

    sget-object v0, Ls58;->a:Ls58;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, La68;->N0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lr58;->a:Lr58;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, La68;->setRemoteImageState(Lt58;)V

    iget-object v0, p1, Lo58;->b:Landroid/net/Uri;

    invoke-static {v0}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object v0

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-lez v5, :cond_4

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lgcf;

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x45000000    # 2048.0f

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/16 v8, 0x8

    invoke-direct {v6, v7, v2, v5, v8}, Lgcf;-><init>(FIII)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    iput-object v6, v0, La88;->d:Lgcf;

    if-eqz v4, :cond_6

    if-nez p2, :cond_6

    sget-object p2, Ly78;->c:Ly78;

    iput-object p2, v0, La88;->b:Ly78;

    :cond_6
    iget-object p1, p1, Lo58;->h:Landroid/net/Uri;

    if-eqz p1, :cond_7

    invoke-static {p1}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p1

    iput-object v3, p1, La88;->d:Lgcf;

    goto :goto_3

    :cond_7
    move-object p1, v1

    :goto_3
    new-instance p2, Lx58;

    invoke-direct {p2, p0}, Lx58;-><init>(La68;)V

    iput-object p2, v0, La88;->l:Lds0;

    invoke-virtual {v0}, La88;->a()Lz78;

    move-result-object p2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, La88;->a()Lz78;

    move-result-object v1

    :cond_8
    invoke-virtual {p0, p2, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lz78;Lz78;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->getCurrentDataSource()Lx05;

    move-result-object p1

    iput-object p1, p0, La68;->Q0:Lx05;

    iget-boolean p2, p0, La68;->N0:Z

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    new-instance p2, Lw58;

    invoke-direct {p2, p0}, Lw58;-><init>(La68;)V

    sget-object v0, Lx62;->a:Lx62;

    check-cast p1, Lv0;

    invoke-virtual {p1, p2, v0}, Lv0;->l(Lj15;Ljava/util/concurrent/Executor;)V

    :cond_9
    return-void
.end method

.method public final q(Lt58;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, La68;->P0:Z

    iget-object v1, p0, La68;->U0:Ljava/lang/Object;

    if-nez v0, :cond_3

    instance-of v0, p1, Lr58;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lq58;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La68;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Ls58;

    if-eqz p1, :cond_2

    invoke-direct {p0}, La68;->getDownloadDrawable()Lafd;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0}, Lvr5;->getHierarchy()Lsr5;

    move-result-object v0

    check-cast v0, Ltj7;

    invoke-virtual {v0, p1}, Ltj7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljg7;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    new-instance v0, Lig7;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setImageAttach(Lo58;)V
    .locals 2

    sget-object v0, La68;->V0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, La68;->K0:Lz58;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Lu68;)V
    .locals 2

    sget-object v0, La68;->V0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, La68;->M0:Lz58;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMeasuredLayoutHeight(I)V
    .locals 0

    iput p1, p0, La68;->R0:I

    return-void
.end method

.method public final setMeasuredLayoutWidth(I)V
    .locals 0

    iput p1, p0, La68;->S0:I

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, La68;->L0:Lpe7;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, La68;->V0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, La68;->J0:Lz58;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, La68;->N0:Z

    return-void
.end method
