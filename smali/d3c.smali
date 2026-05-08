.class public final Ld3c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lw3i;


# static fields
.field public static final X0:Lx65;

.field public static final synthetic Y0:[Lbv8;


# instance fields
.field public A0:Z

.field public final B0:Lzj0;

.field public final C0:Ljava/lang/Object;

.field public final D0:Ljava/lang/Object;

.field public final E0:Ljava/lang/Object;

.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public H0:Z

.field public final I0:Ljava/lang/Object;

.field public final J0:Ljava/lang/Object;

.field public final K0:Ljava/lang/Object;

.field public final L0:Ljava/lang/Object;

.field public final M0:Lcfb;

.field public N0:Lpe7;

.field public O0:Lpe7;

.field public P0:Z

.field public Q0:Lbk0;

.field public R0:Lal0;

.field public final S0:Lydf;

.field public final T0:Lz2c;

.field public U0:J

.field public V0:Ljava/util/List;

.field public W0:I

.field public final a:Ljava/lang/String;

.field public final b:Ltr5;

.field public c:Ly2c;

.field public d:Z

.field public o:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "storiesVisible"

    const-string v2, "getStoriesVisible()Z"

    const-class v3, Ld3c;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld3c;->Y0:[Lbv8;

    new-instance v0, Lx65;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    sput-object v0, Ld3c;->X0:Lx65;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v0, Ld3c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld3c;->a:Ljava/lang/String;

    new-instance v0, Luj7;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Luj7;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Luj7;->a()Ltj7;

    move-result-object v0

    new-instance v1, Ltr5;

    invoke-direct {v1, v0}, Ltr5;-><init>(Ltj7;)V

    invoke-virtual {v1}, Ltr5;->d()Ldif;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, v1, Ltr5;->d:Lsr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ltj7;

    iget-object v0, v0, Ltj7;->e:Lee6;

    const/16 v2, 0x32

    iput v2, v0, Lee6;->C0:I

    iget v2, v0, Lee6;->B0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    iput v4, v0, Lee6;->B0:I

    :cond_1
    iput-object v1, p0, Ld3c;->b:Ltr5;

    sget-object v0, Lv2c;->a:Lv2c;

    iput-object v0, p0, Ld3c;->c:Ly2c;

    iput v3, p0, Ld3c;->W0:I

    new-instance v0, Lzj0;

    invoke-direct {v0, p0}, Lzj0;-><init>(Ld3c;)V

    iput-object v0, p0, Ld3c;->B0:Lzj0;

    new-instance v0, Lat8;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lat8;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Ld3c;->C0:Ljava/lang/Object;

    new-instance v0, Lr2c;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lr2c;-><init>(Ld3c;I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Ld3c;->D0:Ljava/lang/Object;

    new-instance v0, Lq2c;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p0, v3}, Lq2c;-><init>(Landroid/content/Context;Ld3c;I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Ld3c;->E0:Ljava/lang/Object;

    new-instance v0, Lq2c;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p0, v3}, Lq2c;-><init>(Landroid/content/Context;Ld3c;I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Ld3c;->F0:Ljava/lang/Object;

    new-instance v0, Lq2c;

    const/4 v3, 0x3

    invoke-direct {v0, p1, p0, v3}, Lq2c;-><init>(Landroid/content/Context;Ld3c;I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Ld3c;->G0:Ljava/lang/Object;

    new-instance v0, Lr2c;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lr2c;-><init>(Ld3c;I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Ld3c;->I0:Ljava/lang/Object;

    new-instance v0, Lr2c;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lr2c;-><init>(Ld3c;I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Ld3c;->J0:Ljava/lang/Object;

    new-instance v0, Lr2c;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lr2c;-><init>(Ld3c;I)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Ld3c;->K0:Ljava/lang/Object;

    new-instance v0, Lq2c;

    invoke-direct {v0, p0, p1}, Lq2c;-><init>(Ld3c;Landroid/content/Context;)V

    invoke-static {v2, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Ld3c;->L0:Ljava/lang/Object;

    new-instance p1, Lcfb;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcfb;-><init>(I)V

    iput-object p1, p0, Ld3c;->M0:Lcfb;

    new-instance p1, Lydf;

    invoke-direct {p1}, Lydf;-><init>()V

    iput-object p1, p0, Ld3c;->S0:Lydf;

    new-instance p1, Lz2c;

    invoke-direct {p1, p0}, Lz2c;-><init>(Ld3c;)V

    iput-object p1, p0, Ld3c;->T0:Lz2c;

    invoke-static {v4, v4}, Ldi8;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Ld3c;->U0:J

    invoke-virtual {p0}, Ld3c;->l()Lfed;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltr5;->i(Lpr5;)V

    iget-object p1, v1, Ltr5;->d:Lsr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj7;

    iget-object v0, p0, Ld3c;->c:Ly2c;

    invoke-direct {p0}, Ld3c;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ly2c;->a(Z)Lijf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltj7;->m(Lijf;)V

    return-void
.end method

.method public static a(Ld3c;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Ld3c;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Ld3c;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    sub-int v6, v2, v4

    div-int/2addr v6, v3

    invoke-virtual {v0, v5, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v6

    move v4, v6

    move v5, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static final synthetic b(Ld3c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic c(Ld3c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic d(Ld3c;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic e(Ld3c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Ld3c;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Ld3c;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Ld3c;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld3c;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCallPlaceholderLink()Lyk0;
    .locals 1

    iget-object v0, p0, Ld3c;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk0;

    return-object v0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Ld3c;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getNewStoriesDrawable()Lnr5;
    .locals 1

    iget-object v0, p0, Ld3c;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr5;

    return-object v0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Ld3c;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getStoriesStroke()La2g;
    .locals 1

    iget-object v0, p0, Ld3c;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2g;

    return-object v0
.end method

.method private final getStoriesVisible()Z
    .locals 2

    sget-object v0, Ld3c;->Y0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ld3c;->B0:Lzj0;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getViewSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static p(Ld3c;Ljava/lang/String;Lck0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld3c;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Ld3c;->o(Lck0;Z)V

    return-void
.end method

.method public static q(Ld3c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object p2

    invoke-virtual {p0, p1}, Ld3c;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Ld3c;->o(Lck0;Z)V

    return-void
.end method

.method public static r(Ld3c;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p1, :cond_0

    if-lez p1, :cond_0

    invoke-static {p1, p1}, Ldi8;->a(II)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p1}, Ldi8;->a(II)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Ld3c;->U0:J

    return-void
.end method

.method public static s(Ld3c;Landroid/graphics/drawable/Drawable;Ly2c;Lre7;Lre7;I)V
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget-object p2, p0, Ld3c;->c:Ly2c;

    :cond_0
    move-object v2, p2

    sget-object p2, Lbs3;->A0:Lov3;

    invoke-virtual {p2, p0}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object v3

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    new-instance p3, Lp2c;

    const/4 p2, 0x0

    invoke-direct {p3, p2, v3}, Lp2c;-><init>(ILrmc;)V

    :cond_1
    move-object v4, p3

    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    new-instance p4, Lp2c;

    const/4 p2, 0x1

    invoke-direct {p4, p2, v3}, Lp2c;-><init>(ILrmc;)V

    :cond_2
    move-object v5, p4

    invoke-virtual {p0, v2}, Ld3c;->setAvatarShape(Ly2c;)V

    if-eqz p1, :cond_3

    new-instance v0, Lal0;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lal0;-><init>(Landroid/graphics/drawable/Drawable;Ly2c;Lrmc;Lre7;Lre7;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ld3c;->setCustomPlaceholder(Lal0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setStoriesVisible(Z)V
    .locals 2

    sget-object v0, Ld3c;->Y0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ld3c;->B0:Lzj0;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    invoke-direct {p0}, Ld3c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld3c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lzf2;->y(FFI)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lzf2;->y(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ld3c;->M0:Lcfb;

    invoke-direct {p0}, Ld3c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-direct {p0}, Ld3c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld3c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lzf2;->y(FFI)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lzf2;->y(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ld3c;->M0:Lcfb;

    invoke-direct {p0}, Ld3c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-direct {p0}, Ld3c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Ld3c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ld3c;->M0:Lcfb;

    invoke-direct {p0}, Ld3c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 3

    invoke-direct {p0}, Ld3c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Ld3c;->getNewStoriesDrawable()Lnr5;

    move-result-object v2

    sub-int v1, v0, v1

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ld3c;->M0:Lcfb;

    invoke-direct {p0}, Ld3c;->getNewStoriesDrawable()Lnr5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lu0;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, La3c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La3c;-><init>(Ld3c;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 7

    invoke-direct {p0}, Ld3c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Ld3c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lzf2;->x(FFI)I

    move-result v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lzf2;->x(FFI)I

    move-result v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lzf2;->x(FFI)I

    move-result v5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v0}, Lzf2;->x(FFI)I

    move-result v0

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ld3c;->M0:Lcfb;

    invoke-direct {p0}, Ld3c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    invoke-direct {p0}, Ld3c;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Ld3c;->getStoriesStroke()La2g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Ld3c;->M0:Lcfb;

    invoke-direct {p0}, Ld3c;->getStoriesStroke()La2g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lfed;
    .locals 2

    sget-object v0, Lld7;->a:Lhed;

    invoke-virtual {v0}, Lhed;->a()Lged;

    move-result-object v0

    iget-object v1, p0, Ld3c;->S0:Lydf;

    iput-object v1, v0, Lc1;->d:Lwoh;

    iget-object v1, p0, Ld3c;->T0:Lz2c;

    iput-object v1, v0, Lc1;->e:Ljq4;

    iget-object v1, p0, Ld3c;->b:Ltr5;

    iget-object v1, v1, Ltr5;->e:Lpr5;

    iput-object v1, v0, Lc1;->i:Lpr5;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc1;->h:Z

    invoke-virtual {v0}, Lc1;->a()Lfed;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lz78;
    .locals 6

    iget-object v0, p0, Ld3c;->c:Ly2c;

    sget-object v1, Lv2c;->a:Lv2c;

    invoke-static {v0, v1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lw2c;->a:Lw2c;

    :cond_1
    iget-wide v1, p0, Ld3c;->U0:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p1}, Lvni;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-static {p1, v0, v3, v1}, Lsnb;->j(Landroid/net/Uri;Ly2c;II)Lz78;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroid/graphics/drawable/Drawable;Lpe7;)V
    .locals 1

    iget-object v0, p0, Ld3c;->M0:Lcfb;

    invoke-virtual {v0, p1}, Lcfb;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lpe7;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final o(Lck0;Z)V
    .locals 8

    const/4 v0, 0x3

    iget-object v1, p0, Ld3c;->b:Ltr5;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget-object v3, Lck0;->c:Lck0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Lck0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Lck0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbk0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ld3c;->c:Ly2c;

    sget-object v6, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v6

    invoke-virtual {v6}, Lbs3;->l()Lrmc;

    move-result-object v6

    invoke-direct {v3, v4, v5, p1, v6}, Lbk0;-><init>(Landroid/content/Context;Ly2c;Lck0;Lrmc;)V

    sget-object p1, Lbk0;->G0:[Lbv8;

    aget-object p1, p1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Lbk0;->E0:Lak0;

    invoke-virtual {v4, v3, p1, p2}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    iput-object v3, p0, Ld3c;->Q0:Lbk0;

    iget-object p1, v1, Ltr5;->d:Lsr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj7;

    invoke-virtual {p1, v2, v3}, Ltj7;->i(ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, v1, Ltr5;->d:Lsr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj7;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Ltj7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v0, p0, Ld3c;->W0:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Ld3c;->W0:I

    if-ne p1, v0, :cond_2

    iget-object p1, v1, Ltr5;->d:Lsr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj7;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Ltj7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Ld3c;->Q0:Lbk0;

    iput v2, p0, Ld3c;->W0:I

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ld3c;->b:Ltr5;

    invoke-virtual {v0}, Ltr5;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ld3c;->b:Ltr5;

    invoke-virtual {v0}, Ltr5;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld3c;->b:Ltr5;

    invoke-virtual {v0}, Ltr5;->d()Ldif;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ldif;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lig7;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljg7;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    invoke-direct {p0}, Ld3c;->getStoriesVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ld3c;->getStoriesStroke()La2g;

    move-result-object v0

    invoke-virtual {v0, p1}, La2g;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Ld3c;->A0:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ld3c;->getNewStoriesDrawable()Lnr5;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v0, p0, Ld3c;->d:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ld3c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-boolean v0, p0, Ld3c;->o:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Ld3c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean v0, p0, Ld3c;->z0:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Ld3c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-boolean v0, p0, Ld3c;->H0:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ld3c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-direct {p0}, Ld3c;->getViewSize()I

    move-result v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lzf2;->y(FFI)I

    move-result v1

    invoke-direct {p0}, Ld3c;->getViewSize()I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lzf2;->y(FFI)I

    move-result v2

    invoke-direct {p0}, Ld3c;->getViewSize()I

    move-result v3

    invoke-direct {p0}, Ld3c;->getViewSize()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Ld3c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Ld3c;->b:Ltr5;

    invoke-virtual {v0}, Ltr5;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Ld3c;->getViewSize()I

    move-result p1

    iget-object p2, p0, Ld3c;->b:Ltr5;

    invoke-virtual {p2}, Ltr5;->d()Ldif;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Ld3c;->d:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld3c;->h()V

    :cond_1
    iget-boolean p1, p0, Ld3c;->o:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld3c;->j()V

    :cond_2
    iget-boolean p1, p0, Ld3c;->z0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld3c;->f()V

    :cond_3
    iget-boolean p1, p0, Ld3c;->H0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld3c;->g()V

    :cond_4
    invoke-direct {p0}, Ld3c;->getStoriesVisible()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ld3c;->k()V

    :cond_5
    iget-boolean p1, p0, Ld3c;->A0:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld3c;->i()V

    :cond_6
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Ld3c;->b:Ltr5;

    invoke-virtual {v0}, Ltr5;->g()V

    return-void
.end method

.method public final onThemeChanged(Lrmc;)V
    .locals 9

    invoke-direct {p0}, Ld3c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lrmc;->l()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->b:I

    const-string v2, "background"

    invoke-static {v0, v2, v1}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    const-string v1, "photo"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    invoke-direct {p0}, Ld3c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->h:I

    const-string v3, "online"

    invoke-static {v0, v3, v1}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object v1

    iget v1, v1, Lbmc;->b:I

    invoke-static {v0, v3, v1}, Lgbb;->S(Li0j;Ljava/lang/String;I)V

    invoke-direct {p0}, Ld3c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    const-string v1, "cross"

    invoke-static {v0, v1, v2}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->d:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v1}, Lgbb;->R(Li0j;Ljava/lang/String;I)V

    invoke-direct {p0}, Ld3c;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Ld3c;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lbs3;->A0:Lov3;

    invoke-virtual {v4, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v3

    invoke-virtual {v3}, Lbs3;->l()Lrmc;

    move-result-object v3

    invoke-interface {v3}, Lrmc;->b()Lbmc;

    move-result-object v3

    iget v3, v3, Lbmc;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0}, Ld3c;->getNewStoriesDrawable()Lnr5;

    move-result-object v0

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    move-result-object v2

    iget v2, v2, Lhmc;->f:I

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object v3

    iget v3, v3, Lbmc;->b:I

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v2, v7}, Lcm0;->P(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v8, v7, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Ld3c;->W0:I

    invoke-static {v0}, Lhb2;->G(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ld3c;->Q0:Lbk0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lbk0;->onThemeChanged(Lrmc;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ld3c;->R0:Lal0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lal0;->onThemeChanged(Lrmc;)V

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Ld3c;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld3c;->O0:Lpe7;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Ld3c;->P0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Ld3c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld3c;->O0:Lpe7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Ld3c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Ld3c;->P0:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 15

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lb3c;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lb3c;-><init>(Ld3c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v8, Lb3c;

    const/4 v14, 0x1

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Lb3c;-><init>(Ld3c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Ld3c;->z0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Ld3c;->z0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ld3c;->o:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Ld3c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lqj1;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lqj1;-><init>(Ld3c;I)V

    invoke-virtual {p0, p1, v0}, Ld3c;->n(Landroid/graphics/drawable/Drawable;Lpe7;)V

    :cond_2
    return-void
.end method

.method public final setAvatarShape(Ly2c;)V
    .locals 2

    iget-object v0, p0, Ld3c;->c:Ly2c;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ld3c;->c:Ly2c;

    iget-object p1, p0, Ld3c;->b:Ltr5;

    iget-object p1, p1, Ltr5;->d:Lsr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj7;

    iget-object v0, p0, Ld3c;->c:Ly2c;

    invoke-direct {p0}, Ld3c;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ly2c;->a(Z)Lijf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltj7;->m(Lijf;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ld3c;->V0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ld3c;->V0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgy3;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld3c;->V0:Ljava/util/List;

    invoke-virtual {p0, p1}, Ld3c;->m(Ljava/lang/String;)Lz78;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Ld3c;->V0:Ljava/util/List;

    move-object v0, v1

    :goto_2
    iget-object v2, p0, Ld3c;->b:Ltr5;

    if-eqz v0, :cond_5

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh78;

    sget-object v4, Ly78;->b:Ly78;

    invoke-direct {v3, v1, v0, p1, v4}, Lh78;-><init>(Li78;Lz78;Ljava/lang/String;Ly78;)V

    iget-object p1, p0, Ld3c;->S0:Lydf;

    invoke-virtual {p1, v3}, Lydf;->a(Lwoh;)V

    iget-object p1, v2, Ltr5;->e:Lpr5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ld3c;->l()Lfed;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltr5;->i(Lpr5;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Ltr5;->i(Lpr5;)V

    return-void
.end method

.method public final setAvatarUrls(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld3c;->V0:Ljava/util/List;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Ld3c;->b:Ltr5;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ld3c;->m(Ljava/lang/String;)Lz78;

    move-result-object v4

    invoke-static {}, Lld7;->w()Li78;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lh78;

    sget-object v7, Ly78;->b:Ly78;

    invoke-direct {v6, v5, v4, v3, v7}, Lh78;-><init>(Li78;Lz78;Ljava/lang/String;Ly78;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldc8;->a(Ljava/util/ArrayList;Z)Ldc8;

    move-result-object v1

    iput-object p1, p0, Ld3c;->V0:Ljava/util/List;

    iget-object p1, p0, Ld3c;->S0:Lydf;

    invoke-virtual {p1, v1}, Lydf;->a(Lwoh;)V

    iget-object p1, v0, Ltr5;->e:Lpr5;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ld3c;->l()Lfed;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltr5;->i(Lpr5;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltr5;->i(Lpr5;)V

    iput-object p1, p0, Ld3c;->V0:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Ld3c;->H0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Ld3c;->H0:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Ld3c;->o:Z

    iput-boolean v2, p0, Ld3c;->z0:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld3c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Lqj1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lqj1;-><init>(Ld3c;I)V

    invoke-virtual {p0, p1, v0}, Ld3c;->n(Landroid/graphics/drawable/Drawable;Lpe7;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setCloseBadgeClickListener(Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld3c;->O0:Lpe7;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Ld3c;->d:Z

    iput-boolean p1, p0, Ld3c;->d:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Ld3c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lqj1;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lqj1;-><init>(Ld3c;I)V

    invoke-virtual {p0, p1, v0}, Ld3c;->n(Landroid/graphics/drawable/Drawable;Lpe7;)V

    :cond_0
    return-void
.end method

.method public final setCustomPlaceholder(Lal0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ld3c;->b:Ltr5;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Ld3c;->W0:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Ltr5;->d:Lsr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj7;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ltj7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Ld3c;->R0:Lal0;

    iput v0, p0, Ld3c;->W0:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Ld3c;->R0:Lal0;

    iget-object v1, v1, Ltr5;->d:Lsr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ltj7;

    invoke-virtual {v1, v0, p1}, Ltj7;->i(ILandroid/graphics/drawable/Drawable;)V

    iput v2, p0, Ld3c;->W0:I

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 2

    iget-object v0, p0, Ld3c;->b:Ltr5;

    iget-object v1, v0, Ltr5;->d:Lsr5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ltj7;

    iget-object v1, v1, Ltj7;->e:Lee6;

    iget v1, v1, Lee6;->C0:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltr5;->d:Lsr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ltj7;

    iget-object v0, v0, Ltj7;->e:Lee6;

    iput p1, v0, Lee6;->C0:I

    iget p1, v0, Lee6;->B0:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput p1, v0, Lee6;->B0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final setNewStoriesVisibility(Z)V
    .locals 2

    iget-boolean v0, p0, Ld3c;->A0:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Ld3c;->A0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Ld3c;->getNewStoriesDrawable()Lnr5;

    move-result-object p1

    new-instance v0, Lqj1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lqj1;-><init>(Ld3c;I)V

    invoke-virtual {p0, p1, v0}, Ld3c;->n(Landroid/graphics/drawable/Drawable;Lpe7;)V

    :cond_2
    return-void
.end method

.method public final setOnImageLoadedListener(Lpe7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld3c;->N0:Lpe7;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, Ld3c;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Ld3c;->o:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Ld3c;->z0:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ld3c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lqj1;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lqj1;-><init>(Ld3c;I)V

    invoke-virtual {p0, p1, v0}, Ld3c;->n(Landroid/graphics/drawable/Drawable;Lpe7;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setOverlay(Lu2c;)V
    .locals 4

    sget-object v0, Ls2c;->a:Ls2c;

    invoke-static {p1, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ld3c;->b:Ltr5;

    if-eqz v0, :cond_0

    iget-object p1, v1, Ltr5;->d:Lsr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj7;

    invoke-direct {p0}, Ld3c;->getCallPlaceholderLink()Lyk0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltj7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lt2c;

    if-eqz v0, :cond_2

    check-cast p1, Lt2c;

    invoke-virtual {p1}, Lt2c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lyk0;

    if-eqz v0, :cond_1

    iget-object v0, v1, Ltr5;->d:Lsr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ltj7;

    invoke-virtual {p1}, Lt2c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltj7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v0, Lyk0;

    invoke-virtual {p1}, Lt2c;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v2, p0, Ld3c;->c:Ly2c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p1, v2, v3}, Lyk0;-><init>(Landroid/graphics/drawable/Drawable;Ly2c;Landroid/content/Context;)V

    iget-object p1, v1, Ltr5;->d:Lsr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj7;

    invoke-virtual {p1, v0}, Ltj7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v1, Ltr5;->d:Lsr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltj7;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final t(II)V
    .locals 2

    invoke-direct {p0}, Ld3c;->getStoriesStroke()La2g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La2g;->a(II)V

    invoke-direct {p0}, Ld3c;->getStoriesVisible()Z

    move-result p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ld3c;->setStoriesVisible(Z)V

    iget-object p1, p0, Ld3c;->b:Ltr5;

    iget-object p1, p1, Ltr5;->d:Lsr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ltj7;

    iget-object v0, p0, Ld3c;->c:Ly2c;

    invoke-direct {p0}, Ld3c;->getStoriesVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ly2c;->a(Z)Lijf;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltj7;->m(Lijf;)V

    invoke-direct {p0}, Ld3c;->getStoriesVisible()Z

    move-result p1

    if-eq p2, p1, :cond_1

    invoke-direct {p0}, Ld3c;->getStoriesStroke()La2g;

    move-result-object p1

    new-instance p2, Lqj1;

    const/16 v0, 0x1c

    invoke-direct {p2, p0, v0}, Lqj1;-><init>(Ld3c;I)V

    invoke-virtual {p0, p1, p2}, Ld3c;->n(Landroid/graphics/drawable/Drawable;Lpe7;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lig7;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2, p1}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, La3c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La3c;-><init>(Ld3c;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lc3c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lc3c;-><init>(Ld3c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lc3c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lc3c;-><init>(Ld3c;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Ld3c;->b:Ltr5;

    invoke-virtual {v0}, Ltr5;->d()Ldif;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-boolean v3, p0, Ld3c;->d:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Ld3c;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :cond_4
    :goto_2
    iget-boolean v3, p0, Ld3c;->o:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-direct {p0}, Ld3c;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :cond_7
    :goto_4
    iget-boolean v3, p0, Ld3c;->z0:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Ld3c;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v2

    :cond_a
    :goto_6
    iget-boolean v3, p0, Ld3c;->H0:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Ld3c;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_b

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v2

    :cond_d
    :goto_8
    invoke-direct {p0}, Ld3c;->getStoriesVisible()Z

    move-result v3

    if-eqz v3, :cond_10

    if-nez v0, :cond_f

    invoke-direct {p0}, Ld3c;->getStoriesStroke()La2g;

    move-result-object v0

    if-ne v0, p1, :cond_e

    goto :goto_9

    :cond_e
    move v0, v1

    goto :goto_a

    :cond_f
    :goto_9
    move v0, v2

    :cond_10
    :goto_a
    iget-boolean v3, p0, Ld3c;->A0:Z

    if-eqz v3, :cond_13

    if-nez v0, :cond_12

    invoke-direct {p0}, Ld3c;->getNewStoriesDrawable()Lnr5;

    move-result-object v0

    if-ne v0, p1, :cond_11

    goto :goto_b

    :cond_11
    move v0, v1

    goto :goto_c

    :cond_12
    :goto_b
    move v0, v2

    :cond_13
    :goto_c
    if-nez v0, :cond_15

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_d

    :cond_14
    return v1

    :cond_15
    :goto_d
    return v2
.end method
