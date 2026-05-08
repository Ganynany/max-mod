.class public final Lwif;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic b1:[Lbv8;


# instance fields
.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public R0:Ltif;

.field public S0:Z

.field public final T0:Landroid/os/Handler;

.field public final U0:Lbqa;

.field public final V0:Ljava/lang/Object;

.field public final W0:Ljava/lang/Object;

.field public final X0:Ljava/lang/Object;

.field public final Y0:Lvif;

.field public final Z0:Lvif;

.field public final a1:Lvif;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzeb;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonStyle;"

    const-class v3, Lwif;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "shape"

    const-string v4, "getShape()Lone/me/calls/ui/view/RoundButtonView$Companion$ButtonShape;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "imageSize"

    const-string v5, "getImageSize()Lone/me/calls/ui/view/RoundButtonView$Companion$IconSize;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lwif;->b1:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lunc;

    const/4 v0, 0x7

    invoke-direct {p2, p1, v0}, Lunc;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lwif;->M0:Ljava/lang/Object;

    new-instance p2, Lunc;

    const/16 v1, 0x8

    invoke-direct {p2, p1, v1}, Lunc;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lwif;->N0:Ljava/lang/Object;

    new-instance p2, Lunc;

    const/16 v1, 0x9

    invoke-direct {p2, p1, v1}, Lunc;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lwif;->O0:Ljava/lang/Object;

    new-instance p2, Lu6e;

    const/16 v1, 0xb

    invoke-direct {p2, p1, v1, p0}, Lu6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p2

    iput-object p2, p0, Lwif;->P0:Ljava/lang/Object;

    new-instance p2, Lunc;

    const/16 v1, 0xa

    invoke-direct {p2, p1, v1}, Lunc;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lwif;->Q0:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lwif;->T0:Landroid/os/Handler;

    new-instance p1, Lbqa;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lbqa;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwif;->U0:Lbqa;

    new-instance p1, Ll2f;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ll2f;-><init>(I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lwif;->V0:Ljava/lang/Object;

    new-instance p1, Lqce;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lqce;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lwif;->W0:Ljava/lang/Object;

    new-instance p1, Ll2f;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ll2f;-><init>(I)V

    invoke-static {v0, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lwif;->X0:Ljava/lang/Object;

    new-instance p1, Lvif;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvif;-><init>(Lwif;I)V

    iput-object p1, p0, Lwif;->Y0:Lvif;

    new-instance p1, Lvif;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvif;-><init>(Lwif;I)V

    iput-object p1, p0, Lwif;->Z0:Lvif;

    new-instance p1, Lsif;

    const/16 p2, 0x34

    int-to-float p2, p2

    invoke-static {p2}, Ll0f;->g(F)I

    move-result v1

    invoke-static {p2}, Ll0f;->g(F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Lsif;-><init>(II)V

    new-instance v1, Lvif;

    invoke-direct {v1, p1, p0}, Lvif;-><init>(Lsif;Lwif;)V

    iput-object v1, p0, Lwif;->a1:Lvif;

    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Ll0f;->g(F)I

    move-result v1

    invoke-static {}, Lnj5;->d()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-direct {p0}, Lwif;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lwif;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lokd;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lwif;->B()V

    invoke-static {p0}, Li35;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkd4;

    move-result-object p1

    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v0}, Lkd4;->d(IIII)V

    const/4 v2, 0x4

    int-to-float v3, v2

    invoke-static {v3}, Ll0f;->g(F)I

    move-result v4

    invoke-virtual {p1, p2}, Lkd4;->g(I)Lfd4;

    move-result-object v5

    iget-object v5, v5, Lfd4;->d:Lgd4;

    iput v4, v5, Lgd4;->H:I

    const/4 v4, 0x7

    invoke-virtual {p1, p2, v4, v1, v4}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->d()F

    move-result v5

    mul-float/2addr v5, v3

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    invoke-virtual {p1, p2}, Lkd4;->g(I)Lfd4;

    move-result-object v6

    iget-object v6, v6, Lfd4;->d:Lgd4;

    iput v5, v6, Lgd4;->J:I

    const/4 v5, 0x6

    invoke-virtual {p1, p2, v5, v1, v5}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->d()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v6

    invoke-virtual {p1, p2}, Lkd4;->g(I)Lfd4;

    move-result-object v7

    iget-object v7, v7, Lfd4;->d:Lgd4;

    iput v6, v7, Lgd4;->K:I

    invoke-direct {p0}, Lwif;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-static {v6}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0}, Lwif;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p1, p2, v2, v6, v0}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->d()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lkd4;->g(I)Lfd4;

    move-result-object p2

    iget-object p2, p2, Lfd4;->d:Lgd4;

    iput v3, p2, Lgd4;->I:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v2, v1, v2}, Lkd4;->d(IIII)V

    invoke-static {}, Lnj5;->d()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-static {v6}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lkd4;->g(I)Lfd4;

    move-result-object p2

    iget-object p2, p2, Lfd4;->d:Lgd4;

    iput v3, p2, Lgd4;->I:I

    :goto_0
    invoke-direct {p0}, Lwif;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0, v1, v0}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lkd4;->d(IIII)V

    invoke-direct {p0}, Lwif;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, p2, v0, v3, v2}, Lkd4;->d(IIII)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Ll0f;->g(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lkd4;->g(I)Lfd4;

    move-result-object v2

    iget-object v2, v2, Lfd4;->d:Lgd4;

    iput v0, v2, Lgd4;->H:I

    invoke-virtual {p1, p2, v5, v1, v5}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p2, v4, v1, v4}, Lkd4;->d(IIII)V

    invoke-virtual {p1, p0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getAnimationDrawable()Landroid/graphics/drawable/Animatable;
    .locals 2

    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getContrastColor()I
    .locals 1

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-interface {v0}, Lrmc;->b()Lbmc;

    move-result-object v0

    iget v0, v0, Lbmc;->c:I

    return v0
.end method

.method private final getCounterView()Lm8c;
    .locals 1

    iget-object v0, p0, Lwif;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8c;

    return-object v0
.end method

.method private final getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    invoke-virtual {p0}, Lwif;->getShape()Lqif;

    move-result-object v0

    sget-object v1, Luif;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lwif;->getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-direct {p0}, Lwif;->getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method private final getIconBgRadius()[F
    .locals 1

    iget-object v0, p0, Lwif;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lwif;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getInactiveColor()I
    .locals 1

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    const v0, -0x5c908d8a

    return v0
.end method

.method private final getNegativeColor()I
    .locals 1

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->e:I

    return v0
.end method

.method private final getNeutralColor()I
    .locals 1

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->c:I

    return v0
.end method

.method private final getPositiveColor()I
    .locals 1

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->g:I

    return v0
.end method

.method private final getSecondaryContrast()I
    .locals 1

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->d:I

    return v0
.end method

.method private final getSelectedColor()I
    .locals 1

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    const/4 v0, -0x1

    return v0
.end method

.method private final getShapeOvalDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lwif;->X0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getShapeRectDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lwif;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getStubCounterView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lwif;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getStubTitleView()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lwif;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getThemedColor()I
    .locals 1

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->b:I

    return v0
.end method

.method private final getTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lwif;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static t(Lwif;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lwif;->getIconBgRadius()[F

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v0
.end method

.method public static final synthetic u(Lwif;)Landroid/graphics/drawable/Animatable;
    .locals 0

    invoke-direct {p0}, Lwif;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lwif;)Landroid/widget/ImageView;
    .locals 0

    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lwif;I)V
    .locals 1

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v0, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lwif;->w(II)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lwif;->S0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lwif;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwif;->S0:Z

    iget-object v0, p0, Lwif;->T0:Landroid/os/Handler;

    iget-object v1, p0, Lwif;->U0:Lbqa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lwif;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 6

    invoke-virtual {p0}, Lwif;->getMode()Lrif;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v0, v1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lwif;->getThemedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lwif;->getInactiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lwif;->getContrastColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lwif;->getSelectedColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lwif;->getNegativeColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lwif;->getPositiveColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lwif;->getSecondaryContrast()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lwif;->getNeutralColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v3, Lbs3;->A0:Lov3;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p0}, Lov3;->k(Landroid/view/View;)Lumc;

    invoke-direct {p0}, Lwif;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x4

    const v4, -0x141415

    invoke-static {v4, v3, v1, v0}, Lag3;->Q(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/ShapeDrawable;I)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->n()Lqmc;

    move-result-object v0

    iget-object v0, v0, Lqmc;->b:Lomc;

    iget-object v0, v0, Lomc;->g:Ljava/lang/Object;

    check-cast v0, Lsr0;

    iget v0, v0, Lsr0;->c:I

    invoke-direct {p0}, Lwif;->getCurrentShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0, v1, v3}, Lag3;->P(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getImageSize()Lsif;
    .locals 2

    sget-object v0, Lwif;->b1:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lwif;->a1:Lvif;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lsif;

    return-object v0
.end method

.method public final getMode()Lrif;
    .locals 2

    sget-object v0, Lwif;->b1:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lwif;->Y0:Lvif;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lrif;

    return-object v0
.end method

.method public final getShape()Lqif;
    .locals 2

    sget-object v0, Lwif;->b1:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lwif;->Z0:Lvif;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lqif;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lwif;->z()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lwif;->A()V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setAccessibility(Lw2i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setButtonPadding(I)V
    .locals 2

    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {}, Lnj5;->d()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Lgbb;->N(F)I

    move-result p1

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setCounter(I)V
    .locals 4

    invoke-direct {p0}, Lwif;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lwif;->getStubCounterView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lwif;->getCounterView()Lm8c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lld7;->E(Landroid/view/ViewStub;Landroid/view/View;Lpe7;)V

    invoke-direct {p0}, Lwif;->getCounterView()Lm8c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lpt4;->b(Lpt4;Ljava/lang/Number;ZI)V

    invoke-direct {p0}, Lwif;->getCounterView()Lm8c;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lwif;->z()V

    return-void
.end method

.method public final setIconTint(I)V
    .locals 1

    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageSize(Lsif;)V
    .locals 2

    sget-object v0, Lwif;->b1:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lwif;->a1:Lvif;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Ltif;)V
    .locals 0

    iput-object p1, p0, Lwif;->R0:Ltif;

    return-void
.end method

.method public final setMode(Lrif;)V
    .locals 2

    sget-object v0, Lwif;->b1:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwif;->Y0:Lvif;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShape(Lqif;)V
    .locals 2

    sget-object v0, Lwif;->b1:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lwif;->Z0:Lvif;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    invoke-direct {p0}, Lwif;->getCounterView()Lm8c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm8c;->setTextColor(I)V

    return-void
.end method

.method public final setTitle(Lw2i;)V
    .locals 8

    invoke-direct {p0}, Lwif;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lwif;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v0

    invoke-direct {p0}, Lwif;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lkd4;

    invoke-direct {v0}, Lkd4;-><init>()V

    invoke-virtual {v0, p0}, Lkd4;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v2}, Lkd4;->d(IIII)V

    new-instance v4, Lc0c;

    invoke-direct {v4, v2, v0, v1}, Lc0c;-><init>(ILkd4;I)V

    const/4 v5, 0x4

    int-to-float v6, v5

    invoke-static {}, Lnj5;->d()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    invoke-virtual {v4, v7}, Lc0c;->a(I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4, v3, v4}, Lkd4;->d(IIII)V

    new-instance v7, Lc0c;

    invoke-direct {v7, v4, v0, v1}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->d()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v7, v4}, Lc0c;->a(I)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v4, v3, v4}, Lkd4;->d(IIII)V

    new-instance v3, Lc0c;

    invoke-direct {v3, v4, v0, v1}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->d()F

    move-result v4

    mul-float/2addr v4, v6

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lc0c;->a(I)V

    invoke-direct {p0}, Lwif;->getStubTitleView()Landroid/view/ViewStub;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v5, v3, v2}, Lkd4;->d(IIII)V

    new-instance v2, Lc0c;

    invoke-direct {v2, v5, v0, v1}, Lc0c;-><init>(ILkd4;I)V

    invoke-static {}, Lnj5;->d()F

    move-result v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lc0c;->a(I)V

    invoke-virtual {v0, p0}, Lkd4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    invoke-direct {p0}, Lwif;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lwif;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwif;->z()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lwif;->A()V

    return-void
.end method

.method public final w(II)V
    .locals 1

    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final x(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lwif;->getIconView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lwif;->z()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Lwif;->S0:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lwif;->getAnimationDrawable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwif;->S0:Z

    iget-object v0, p0, Lwif;->T0:Landroid/os/Handler;

    iget-object v1, p0, Lwif;->U0:Lbqa;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
