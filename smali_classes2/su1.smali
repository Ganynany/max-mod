.class public final Lsu1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lbv8;


# instance fields
.field public final A0:Lru1;

.field public B0:Lqu1;

.field public final C0:Lru1;

.field public final a:Ljava/lang/Object;

.field public final b:Ldth;

.field public final c:Lpx8;

.field public d:Lzdd;

.field public final o:Landroid/graphics/PointF;

.field public final z0:Lru1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzeb;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lsu1;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lsu1;->D0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Lnj5;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lydd;

    const/16 v1, 0xb2

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2}, Lydd;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lydd;

    const/16 v1, 0xc8

    const/16 v2, 0x84

    invoke-direct {v0, v1, v2}, Lydd;-><init>(II)V

    :goto_0
    sput-object v0, Lwdd;->a:Lydd;

    new-instance v0, Lds1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lds1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v0

    iput-object v0, p0, Lsu1;->a:Ljava/lang/Object;

    new-instance v0, Ln3;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1, p0}, Ln3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldth;

    invoke-direct {p1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Lsu1;->b:Ldth;

    new-instance p1, Lgx1;

    sget-object v0, Lo7;->a:Lo7;

    sget-object v0, Lr89;->b:Lr89;

    invoke-static {v0}, Lo7;->b(Lr89;)Llrf;

    move-result-object v0

    invoke-direct {p1, v0}, Lgx1;-><init>(Llrf;)V

    invoke-virtual {p1}, Lgx1;->c()Lpx8;

    move-result-object p1

    iput-object p1, p0, Lsu1;->c:Lpx8;

    sget-object p1, Lwdd;->b:Lj6l;

    iput-object p1, p0, Lsu1;->d:Lzdd;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lsu1;->o:Landroid/graphics/PointF;

    new-instance p1, Lldd;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lldd;-><init>(II)V

    new-instance v1, Lru1;

    invoke-direct {v1, p1, p0}, Lru1;-><init>(Lldd;Lsu1;)V

    iput-object v1, p0, Lsu1;->z0:Lru1;

    new-instance p1, Lru1;

    invoke-direct {p1, p0, v0}, Lru1;-><init>(Lsu1;I)V

    iput-object p1, p0, Lsu1;->A0:Lru1;

    new-instance p1, Lru1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lru1;-><init>(Lsu1;I)V

    iput-object p1, p0, Lsu1;->C0:Lru1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v0, Lwdd;->a:Lydd;

    iget v0, v0, Lydd;->b:I

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    sget-object v1, Lwdd;->a:Lydd;

    iget v1, v1, Lydd;->a:I

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lsu1;->getFakePipView()Lu42;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lsu1;)Lu42;
    .locals 0

    invoke-direct {p0}, Lsu1;->getFakePipView()Lu42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsu1;)Lvm1;
    .locals 0

    invoke-direct {p0}, Lsu1;->getPipPositionMediator()Lvm1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lu42;
    .locals 1

    iget-object v0, p0, Lsu1;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu42;

    return-object v0
.end method

.method private final getFlag()I
    .locals 1

    iget-object v0, p0, Lsu1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPipPositionMediator()Lvm1;
    .locals 1

    iget-object v0, p0, Lsu1;->c:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm1;

    return-object v0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lsu1;->d:Lzdd;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lsu1;->getBoundariesOffset()Lldd;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lzdd;->d(FFIILldd;)V

    iget-object p1, p0, Lsu1;->o:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p2, p3

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lsu1;->d:Lzdd;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p2, p3, p1}, Lzdd;->c(FF)V

    return-void
.end method

.method public final d(Lfrc;)V
    .locals 3

    invoke-direct {p0}, Lsu1;->getFakePipView()Lu42;

    move-result-object v0

    iget-object v1, p1, Lfrc;->j:Ljava/lang/CharSequence;

    sget-object v2, Lu42;->s1:[Lbv8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lu42;->D(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lfrc;->a:Lwk0;

    invoke-virtual {v0, v1}, Lu42;->setAvatar(Lwk0;)V

    iget-object v1, p1, Lfrc;->h:Lpyi;

    invoke-virtual {v0, v1}, Lu42;->setButtonAction(Lpyi;)V

    iget-boolean v1, p1, Lfrc;->d:Z

    invoke-virtual {v0, v1}, Lu42;->B(Z)V

    iget-boolean v1, p1, Lfrc;->f:Z

    invoke-virtual {v0, v1}, Lu42;->A(Z)V

    iget-object p1, p1, Lfrc;->g:Loyi;

    invoke-virtual {v0, p1}, Lu42;->setOpponentVideo(Loyi;)V

    return-void
.end method

.method public final getApplicationPipDepended()Lqu1;
    .locals 1

    iget-object v0, p0, Lsu1;->B0:Lqu1;

    return-object v0
.end method

.method public final getBoundariesOffset()Lldd;
    .locals 2

    sget-object v0, Lsu1;->D0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lsu1;->z0:Lru1;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lldd;

    return-object v0
.end method

.method public final getPipMode()Lpu1;
    .locals 2

    sget-object v0, Lsu1;->D0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lsu1;->C0:Lru1;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lpu1;

    return-object v0
.end method

.method public final getPipTheme()Lrmc;
    .locals 2

    sget-object v0, Lsu1;->D0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lsu1;->A0:Lru1;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Lrmc;

    return-object v0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    sget-object v1, Lwdd;->a:Lydd;

    iget v1, v1, Lydd;->b:I

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    sget-object v2, Lwdd;->a:Lydd;

    iget v2, v2, Lydd;->a:I

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-direct {p0}, Lsu1;->getFlag()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsu1;->d:Lzdd;

    invoke-interface {v0, p1}, Lzdd;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p3, p4, p5}, Lsu1;->c(IIII)V

    :cond_1
    return-void
.end method

.method public final setApplicationPipDepended(Lqu1;)V
    .locals 0

    iput-object p1, p0, Lsu1;->B0:Lqu1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 1

    invoke-direct {p0}, Lsu1;->getFakePipView()Lu42;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu42;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lldd;)V
    .locals 2

    sget-object v0, Lsu1;->D0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsu1;->z0:Lru1;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lr42;)V
    .locals 2

    invoke-direct {p0}, Lsu1;->getFakePipView()Lu42;

    move-result-object v0

    sget-object v1, Lau1;->c:Lau1;

    iput-object v1, v0, Lu42;->o1:Lau1;

    iput-object p1, v0, Lu42;->i1:Lr42;

    return-void
.end method

.method public final setPipMode(Lpu1;)V
    .locals 2

    sget-object v0, Lsu1;->D0:[Lbv8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lsu1;->C0:Lru1;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lrmc;)V
    .locals 2

    sget-object v0, Lsu1;->D0:[Lbv8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lsu1;->A0:Lru1;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lsu1;->o:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lsu1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lpe7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lsu1;->getFakePipView()Lu42;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu42;->setVideoLayoutUpdatesControllerProvider(Lpe7;)V

    return-void
.end method
