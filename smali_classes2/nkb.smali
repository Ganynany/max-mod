.class public final Lnkb;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lw3i;


# instance fields
.field public J0:Z

.field public final K0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnkb;->J0:Z

    new-instance v0, Lkp8;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lkp8;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lnkb;->K0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Luj7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Luj7;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lnkb;->getShimmerDrawable()Lmkb;

    move-result-object v0

    iput-object v0, p1, Luj7;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lijf;->a()Lijf;

    move-result-object v0

    iput-object v0, p1, Luj7;->p:Lijf;

    invoke-virtual {p1}, Luj7;->a()Ltj7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvr5;->setHierarchy(Lsr5;)V

    return-void
.end method

.method private final getShimmerDrawable()Lmkb;
    .locals 1

    iget-object v0, p0, Lnkb;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkb;

    return-object v0
.end method

.method public static l(Lrmc;)Lerg;
    .locals 3

    new-instance v0, Lmag;

    invoke-direct {v0}, Lmag;-><init>()V

    iget-object v1, v0, Lmag;->b:Ljava/lang/Object;

    check-cast v1, Lerg;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lerg;->j:Z

    invoke-interface {p0}, Lrmc;->l()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->c:I

    invoke-virtual {v0, v2}, Lmag;->h(I)V

    invoke-interface {p0}, Lrmc;->b()Lbmc;

    move-result-object p0

    iget p0, p0, Lbmc;->b:I

    iput p0, v1, Lerg;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lmag;->f(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lgbb;->N(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lmag;->k(I)V

    invoke-virtual {v0}, Lmag;->b()Lerg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(Lu68;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnkb;->J0:Z

    invoke-direct {p0}, Lnkb;->getShimmerDrawable()Lmkb;

    move-result-object p1

    invoke-virtual {p1}, Lhrg;->d()V

    iget-boolean p1, p0, Lnkb;->J0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lvr5;->onAttachedToWindow()V

    iget-boolean v0, p0, Lnkb;->J0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lnkb;->J0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnkb;->getShimmerDrawable()Lmkb;

    move-result-object v0

    invoke-virtual {v0}, Lhrg;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lvr5;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lnkb;->J0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnkb;->getShimmerDrawable()Lmkb;

    move-result-object v0

    invoke-virtual {v0}, Lhrg;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 1

    invoke-direct {p0}, Lnkb;->getShimmerDrawable()Lmkb;

    move-result-object v0

    invoke-static {p1}, Lnkb;->l(Lrmc;)Lerg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhrg;->b(Lerg;)V

    return-void
.end method
