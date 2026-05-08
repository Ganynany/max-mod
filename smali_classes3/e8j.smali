.class public final Le8j;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt15;
.implements Ltxe;
.implements Lyla;
.implements Lutc;
.implements Lqfj;
.implements Lpfj;
.implements Lh7j;


# static fields
.field public static final synthetic T0:[Lbv8;


# instance fields
.field public final A0:Lraj;

.field public final B0:La68;

.field public final C0:La2j;

.field public final D0:Ls15;

.field public final E0:Ljava/lang/Object;

.field public final F0:Landroid/graphics/Rect;

.field public final G0:Lw7j;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljava/lang/Object;

.field public final J0:I

.field public final K0:I

.field public final L0:Lfue;

.field public M0:Z

.field public N0:Lpb0;

.field public O0:La8j;

.field public P0:Lm6h;

.field public Q0:Lm6h;

.field public R0:Landroid/animation/ValueAnimator;

.field public S0:I

.field public final a:Lre7;

.field public final b:Lkwe;

.field public final c:Ltla;

.field public final d:Lvtc;

.field public final o:La4j;

.field public final z0:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Le8j;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le8j;->T0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqa;)V
    .locals 12

    new-instance v0, Lkwe;

    invoke-direct {v0}, Lkwe;-><init>()V

    new-instance v1, Ltla;

    invoke-direct {v1}, Ltla;-><init>()V

    new-instance v2, Lvtc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, La4j;

    invoke-direct {v3}, La4j;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le8j;->a:Lre7;

    iput-object v0, p0, Le8j;->b:Lkwe;

    iput-object v1, p0, Le8j;->c:Ltla;

    iput-object v2, p0, Le8j;->d:Lvtc;

    iput-object v3, p0, Le8j;->o:La4j;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Le8j;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Le8j;->z0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Lraj;

    invoke-direct {p2}, Lraj;-><init>()V

    iput-object p2, p0, Le8j;->A0:Lraj;

    new-instance p2, La68;

    invoke-direct {p2, p1}, La68;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lvr5;->getHierarchy()Lsr5;

    move-result-object v2

    check-cast v2, Ltj7;

    invoke-static {}, Lijf;->a()Lijf;

    move-result-object v4

    invoke-virtual {v2, v4}, Ltj7;->m(Lijf;)V

    new-instance v2, Lu7j;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lu7j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Llw0;

    const/16 v4, 0xc

    invoke-direct {v2, p0, v4}, Llw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Le8j;->B0:La68;

    new-instance v2, La2j;

    invoke-direct {v2, p1}, La2j;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, La2j;->setBackgroundEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, La2j;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v5}, La2j;->setCapsuleInside(Z)V

    iput-object v2, p0, Le8j;->C0:La2j;

    new-instance v6, Ls15;

    invoke-direct {v6, p1}, Ls15;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Ls15;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Le8j;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Ls15;->setBackgroundColor(I)V

    iput-object v6, p0, Le8j;->D0:Ls15;

    new-instance v7, Lv7j;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lv7j;-><init>(Le8j;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v7

    iput-object v7, p0, Le8j;->E0:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Le8j;->F0:Landroid/graphics/Rect;

    new-instance v7, Lw7j;

    invoke-direct {v7}, Lw7j;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Le8j;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Lw7j;->b(ILjava/lang/Integer;)V

    sget v9, Llkf;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lgbb;->N(F)I

    move-result v10

    invoke-direct {p0}, Le8j;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v4, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Le8j;->G0:Lw7j;

    new-instance v7, Lv7j;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lv7j;-><init>(Le8j;I)V

    invoke-static {v8, v7}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object v7

    iput-object v7, p0, Le8j;->H0:Ljava/lang/Object;

    new-instance v7, Leki;

    const/4 v9, 0x5

    invoke-direct {v7, p1, v9, p0}, Leki;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Le8j;->I0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lgbb;->N(F)I

    move-result v7

    iput v7, p0, Le8j;->J0:I

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Le8j;->K0:I

    new-instance p1, Lfue;

    invoke-direct {p1, p0}, Lfue;-><init>(Le8j;)V

    iput-object p1, p0, Le8j;->L0:Lfue;

    iput-object p0, v0, Lir;->a:Ljava/lang/Object;

    iput-object p0, v1, Lir;->a:Ljava/lang/Object;

    iput-object p0, v3, Lir;->a:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Le8j;->S0:I

    return-void
.end method

.method public static final E(Le8j;Li6j;Z)V
    .locals 5

    iget-object v0, p0, Le8j;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7j;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lj7j;->k()V

    :cond_0
    iget-object v0, p0, Le8j;->C0:La2j;

    iget-object p1, p1, Li6j;->c:Lk1j;

    iget-wide v3, p1, Lk1j;->f:J

    invoke-static {v3, v4}, Lau5;->g(J)J

    move-result-wide v3

    sget-object p1, Ln3i;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lqal;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La2j;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Le8j;->o:La4j;

    invoke-virtual {p1}, La4j;->y()V

    const/16 p1, 0xe4

    if-eqz p2, :cond_2

    iget p2, p0, Le8j;->S0:I

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iget-object v0, p0, Le8j;->R0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {p2, v3, v4, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lhs0;

    invoke-direct {p2, p0, v2}, Lhs0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lz7j;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lz7j;-><init>(Le8j;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Le8j;->R0:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lgbb;->N(F)I

    move-result p1

    iput p1, p0, Le8j;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static a(Le8j;)Lw7j;
    .locals 4

    new-instance v0, Lw7j;

    invoke-direct {v0}, Lw7j;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Le8j;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lw7j;->b(ILjava/lang/Integer;)V

    new-instance v1, Ln60;

    invoke-direct {v1}, Ln60;-><init>()V

    sget v2, Llkf;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ln60;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Le8j;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Ln60;->c(I)V

    invoke-virtual {v1}, Ln60;->b()V

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-direct {p0}, Le8j;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Ln60;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static b(Le8j;)V
    .locals 4

    invoke-direct {p0}, Le8j;->getModel()Li6j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le8j;->a:Lre7;

    new-instance v1, Lwra;

    iget-wide v2, v0, Li6j;->a:J

    invoke-direct {v1, v2, v3, v0}, Lwra;-><init>(JLi6j;)V

    invoke-interface {p0, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Le8j;)Lw7j;
    .locals 4

    new-instance v0, Lw7j;

    invoke-direct {v0}, Lw7j;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2}, Lwv0;->g(FF)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Le8j;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lw7j;->b(ILjava/lang/Integer;)V

    sget v1, Llkf;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-direct {p0}, Le8j;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final e(Le8j;Li6j;Ljaj;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Ljaj;->b:J

    iget-wide v2, p1, Li6j;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Le8j;->getOrientationBasedWidth()I

    move-result v0

    iget-object v1, p0, Le8j;->o:La4j;

    iget-wide v4, p2, Ljaj;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, La4j;->p(Lhfj;Li60;JZZ)V

    iget-object p1, p0, Le8j;->B0:La68;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La68;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Le8j;->S0:I

    iget-object p2, p0, Le8j;->R0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lhs0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lhs0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lz7j;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lz7j;-><init>(Le8j;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Le8j;->R0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final f(Le8j;)V
    .locals 4

    invoke-direct {p0}, Le8j;->getModel()Li6j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le8j;->a:Lre7;

    new-instance v1, Lxra;

    iget-wide v2, v0, Li6j;->a:J

    invoke-direct {v1, v2, v3, v0}, Lxra;-><init>(JLi6j;)V

    invoke-interface {p0, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final g(Le8j;)Z
    .locals 5

    invoke-direct {p0}, Le8j;->getModel()Li6j;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li6j;->d()Ljaj;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Ljaj;->b:J

    iget-wide v3, p0, Li6j;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Ljaj;->X:Liaj;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method private final getBorderColor()I
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->i()Lu9k;

    move-result-object v0

    iget-object v0, v0, Lu9k;->c:Ljava/lang/Object;

    check-cast v0, Lfmc;

    iget-object v0, v0, Lfmc;->a:Lcmc;

    iget v0, v0, Lcmc;->a:I

    return v0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Le8j;->B0:La68;

    invoke-virtual {v0}, La68;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getColorBubbleOutside()I
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->k()Lzh5;

    move-result-object v0

    iget v0, v0, Lzh5;->b:I

    return v0
.end method

.method private final getDurationSlider()Lj7j;
    .locals 1

    iget-object v0, p0, Le8j;->I0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7j;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    invoke-interface {v0}, Lrmc;->l()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->j:I

    return v0
.end method

.method private final getIconColor()I
    .locals 2

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    const/4 v0, -0x1

    return v0
.end method

.method private final getModel()Li6j;
    .locals 2

    sget-object v0, Le8j;->T0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Le8j;->L0:Lfue;

    iget-object v0, v0, Lrr0;->b:Ljava/lang/Object;

    check-cast v0, Li6j;

    return-object v0
.end method

.method private final getNeedDownloadDrawable()Lw7j;
    .locals 1

    iget-object v0, p0, Le8j;->E0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7j;

    return-object v0
.end method

.method private final getOrientationBasedWidth()I
    .locals 2

    invoke-static {p0}, Lbal;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Liia;

    if-eqz v1, :cond_1

    check-cast v0, Liia;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Liia;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final getProgressDownloadDrawable()Lw7j;
    .locals 1

    iget-object v0, p0, Le8j;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7j;

    return-object v0
.end method

.method public static final j(Le8j;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Le8j;->getModel()Li6j;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Li6j;->c:Lk1j;

    iget-object v3, v0, Le8j;->B0:La68;

    iget-object v7, v2, Lk1j;->b:Landroid/net/Uri;

    iget v8, v2, Lk1j;->c:I

    iget v9, v2, Lk1j;->d:I

    iget v11, v2, Lk1j;->e:I

    iget-object v13, v2, Lk1j;->i:Landroid/net/Uri;

    iget-object v14, v2, Lk1j;->j:Lgcf;

    new-instance v4, Lo58;

    const/16 v17, 0x0

    const/16 v18, 0x1e00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lo58;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lgcf;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, La68;->setImageAttach(Lo58;)V

    iget-object v3, v0, Le8j;->C0:La2j;

    iget-wide v4, v2, Lk1j;->f:J

    invoke-static {v4, v5}, Lau5;->g(J)J

    move-result-wide v4

    sget-object v2, Ln3i;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, La2j;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Li6j;->d:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu50;

    invoke-virtual {v0, v1}, Le8j;->C(Lu50;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final k(Le8j;Li6j;Ljaj;)V
    .locals 7

    invoke-direct {p0}, Le8j;->getModel()Li6j;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Li6j;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v5, p2, Ljaj;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v0, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Le8j;->S0:I

    const/16 v2, 0xe4

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    invoke-static {p0, p1, v6}, Le8j;->E(Le8j;Li6j;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Le8j;->o:La4j;

    invoke-virtual {v0}, Lir;->J()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p2, Ljaj;->X:Liaj;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, Lx7j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    :cond_6
    return-void

    :pswitch_0
    new-instance v0, Lfc;

    const/16 v2, 0xa

    invoke-direct {v0, p0, p0, p1, v2}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    return-void

    :pswitch_1
    new-instance v0, Ld8j;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ld8j;-><init>(Le8j;Le8j;Li6j;Ljaj;I)V

    invoke-static {p0, v0}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    invoke-direct {p0}, Le8j;->getDurationSlider()Lj7j;

    move-result-object v0

    invoke-static {v0, p0}, Lae7;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Le8j;->getDurationSlider()Lj7j;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Le8j;->getDurationSlider()Lj7j;

    move-result-object v0

    invoke-virtual {v0}, Lj7j;->j()V

    invoke-direct {p0}, Le8j;->getDurationSlider()Lj7j;

    move-result-object v0

    iget v1, p2, Ljaj;->Y:F

    invoke-virtual {v0, v1}, Lj7j;->setProgressForced(F)V

    return-void

    :pswitch_2
    new-instance v0, Ld8j;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ld8j;-><init>(Le8j;Le8j;Li6j;Ljaj;I)V

    invoke-static {p0, v0}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    invoke-direct {p0}, Le8j;->getDurationSlider()Lj7j;

    move-result-object v0

    invoke-static {v0, p0}, Lae7;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Le8j;->getDurationSlider()Lj7j;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Le8j;->getDurationSlider()Lj7j;

    move-result-object v0

    iget v2, p2, Ljaj;->Y:F

    invoke-static {v0, v2}, Lj7j;->l(Lj7j;F)V

    iget-wide v2, p2, Ljaj;->Z:J

    sget-object v0, Ln3i;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le8j;->C0:La2j;

    invoke-virtual {v1, v0}, La2j;->setContent(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Le8j;->getOrientationBasedWidth()I

    move-result v0

    iget-object v3, p0, Le8j;->B0:La68;

    invoke-virtual {v3, v2}, La68;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Le8j;->S0:I

    iget-object v3, p0, Le8j;->R0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lhs0;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lhs0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lz7j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lz7j;-><init>(Le8j;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Le8j;->R0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    iget-object v0, p0, Le8j;->o:La4j;

    iget-wide v3, p2, Ljaj;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, La4j;->p(Lhfj;Li60;JZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final setModel(Li6j;)V
    .locals 2

    sget-object v0, Le8j;->T0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Le8j;->L0:Lfue;

    invoke-virtual {v1, p0, v0, p1}, Lrr0;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    invoke-direct {p0}, Le8j;->getModel()Li6j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvra;

    iget-wide v2, v0, Li6j;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Lvra;-><init>(JLi6j;F)V

    iget-object p1, p0, Le8j;->a:Lre7;

    invoke-interface {p1, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 4

    iget-object v0, p0, Le8j;->B0:La68;

    invoke-virtual {v0}, La68;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lw7j;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lw7j;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Ln60;

    if-nez v1, :cond_2

    invoke-direct {p0}, Le8j;->getProgressDownloadDrawable()Lw7j;

    move-result-object v1

    invoke-virtual {v0, v1}, La68;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, La68;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const/16 v0, 0x2710

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public final C(Lu50;)V
    .locals 4

    invoke-direct {p0}, Le8j;->getModel()Li6j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Li6j;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lu50;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lp50;

    if-eqz v0, :cond_3

    check-cast p1, Lp50;

    iget p1, p1, Lp50;->b:F

    invoke-virtual {p0, p1}, Le8j;->B(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lt50;

    if-eqz v0, :cond_4

    check-cast p1, Lt50;

    iget p1, p1, Lt50;->b:F

    invoke-virtual {p0, p1}, Le8j;->B(F)V

    return-void

    :cond_4
    instance-of v0, p1, Lq50;

    iget-object v2, p0, Le8j;->B0:La68;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Le8j;->getNeedDownloadDrawable()Lw7j;

    move-result-object p1

    invoke-virtual {v2, p1}, La68;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of v0, p1, Ls50;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, La68;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    instance-of p1, p1, Lr50;

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public final D(Li6j;)V
    .locals 4

    invoke-virtual {p1}, Li6j;->d()Ljaj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Ljaj;->b:J

    iget-wide v2, p1, Li6j;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le8j;->R0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    iput v0, p0, Le8j;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-direct {p0, p1}, Le8j;->setModel(Li6j;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Le8j;->o()V

    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Le8j;->o:La4j;

    invoke-virtual {v0, p1}, La4j;->d(Z)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Le8j;->z0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Le8j;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le8j;->F0:Landroid/graphics/Rect;

    iget-object v1, p0, Le8j;->G0:Lw7j;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Le8j;->d:Lvtc;

    iget-boolean v0, v0, Lvtc;->a:Z

    return v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le8j;->B0:La68;

    return-object v0
.end method

.method public final h(Lxma;Z)V
    .locals 1

    iget-object v0, p0, Le8j;->b:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->h(Lxma;Z)V

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Le8j;->D0:Ls15;

    invoke-virtual {v0, p1, p2}, Ls15;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Le8j;->o:La4j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Le8j;->c:Ltla;

    invoke-virtual {v0}, Ltla;->m()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Le8j;->o:La4j;

    iget-object v0, v0, Lir;->b:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Liia;

    if-eqz v1, :cond_0

    check-cast v0, Liia;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Le8j;->g(Le8j;)Z

    move-result v1

    invoke-virtual {v0}, Liia;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lbal;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lgbb;->N(F)I

    move-result v0

    :goto_1
    iget v2, p0, Le8j;->S0:I

    if-ne v0, v2, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Lbal;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Le8j;->o:La4j;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La4j;->d(Z)V

    :cond_4
    iget v1, p0, Le8j;->S0:I

    iget-object v2, p0, Le8j;->R0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lhs0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lhs0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lkei;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkei;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Le8j;->R0:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    new-instance v0, Ly7j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly7j;-><init>(Le8j;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Le8j;->A0:Lraj;

    iget-object v1, v0, Lraj;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lraj;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    iget-object p3, p0, Le8j;->c:Ltla;

    iget-object p3, p3, Lir;->b:Ljava/lang/Object;

    invoke-static {p3}, Lld7;->I(Lpx8;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lzf2;->x(FFI)I

    move-result p2

    iget-boolean p3, p0, Le8j;->M0:Z

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    iget-object p3, p0, Le8j;->B0:La68;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Le8j;->c:Ltla;

    invoke-virtual {p5}, Lir;->D()I

    move-result p5

    sub-int/2addr p3, p5

    :goto_0
    iget-object p5, p0, Le8j;->c:Ltla;

    invoke-virtual {p5, p3, p2}, Lir;->L(II)V

    iget-object p3, p0, Le8j;->c:Ltla;

    invoke-virtual {p3}, Lir;->C()I

    move-result p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Lbp8;->c(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Le8j;->B0:La68;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lkve;->H(Landroid/view/View;IIII)V

    invoke-direct {p0}, Le8j;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le8j;->B0:La68;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Le8j;->B0:La68;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Le8j;->G0:Lw7j;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Le8j;->B0:La68;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Le8j;->G0:Lw7j;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lzf2;->y(FFI)I

    move-result p1

    iget-object v0, p0, Le8j;->G0:Lw7j;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Le8j;->G0:Lw7j;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Le8j;->F0:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget-object p1, p0, Le8j;->I0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7j;

    invoke-static {p1, p4, p2, p4, p3}, Lkve;->H(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Le8j;->o:La4j;

    iget-object p1, p1, Lir;->b:Ljava/lang/Object;

    invoke-static {p1}, Lld7;->I(Lpx8;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Le8j;->o:La4j;

    invoke-virtual {p1, p4, p2}, Lir;->L(II)V

    iget-object p1, p0, Le8j;->o:La4j;

    invoke-virtual {p1}, Lir;->J()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Le8j;->z0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Le8j;->A0:Lraj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Lraj;->a:I

    if-ne p5, v1, :cond_4

    iget v1, p2, Lraj;->b:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iput p5, p2, Lraj;->a:I

    iput v0, p2, Lraj;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-class v1, Lraj;

    if-eq p5, v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lgbb;->e:Lhcc;

    if-nez p5, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lpc9;->X:Lpc9;

    invoke-virtual {p5, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v2, v1, p1, v3}, Lbp8;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p2, p1, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p5

    :try_start_0
    iget-object v3, p2, Lraj;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p2, Lraj;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v2, p5, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, p2, Lraj;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v3, p2, Lraj;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Region;

    iget-object v4, p2, Lraj;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Path;

    iget-object p2, p2, Lraj;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lgbb;->e:Lhcc;

    if-eqz p4, :cond_7

    sget-object v1, Lpc9;->Y:Lpc9;

    invoke-virtual {p4, v1}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const-string v6, ", view.top="

    const-string v7, ", view.right="

    const-string v8, "calculateClickableArea: EXCEPTION during setPath - view.left="

    invoke-static {v8, v3, v6, v4, v7}, Lhb2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view.bottom="

    const-string v6, ", radius="

    invoke-static {v3, v5, v4, p1, v6}, Lhb2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerX="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerY="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p3, p1, p2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    throw p2

    :cond_8
    iget-object p1, p0, Le8j;->B0:La68;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Le8j;->z0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Le8j;->A0:Lraj;

    iget-object p2, p1, Lraj;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Lraj;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Lraj;->a:I

    iput p2, p1, Lraj;->b:I

    :cond_9
    :goto_1
    iget-object p1, p0, Le8j;->b:Lkwe;

    iget-object p1, p1, Lir;->b:Ljava/lang/Object;

    invoke-static {p1}, Lld7;->I(Lpx8;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Le8j;->b:Lkwe;

    invoke-virtual {p5}, Lir;->C()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lzf2;->y(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lzf2;->y(FFI)I

    move-result p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Le8j;->D0:Ls15;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Le8j;->K0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Le8j;->D0:Ls15;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Le8j;->J0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Le8j;->D0:Ls15;

    invoke-static {v1, p5, v0, p4, p3}, Lkve;->H(Landroid/view/View;IIII)V

    iget-object p5, p0, Le8j;->C0:La2j;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Le8j;->J0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Le8j;->C0:La2j;

    invoke-static {v0, p4, p5, p4, p3}, Lkve;->H(Landroid/view/View;IIII)V

    iget-object p3, p0, Le8j;->b:Lkwe;

    iget-object p3, p3, Lir;->b:Ljava/lang/Object;

    invoke-static {p3}, Lld7;->I(Lpx8;)Z

    move-result p3

    if-eqz p3, :cond_c

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lzf2;->x(FFI)I

    move-result p1

    iget-object p2, p0, Le8j;->b:Lkwe;

    iget-boolean p3, p2, Lkwe;->Y:Z

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Le8j;->b:Lkwe;

    invoke-virtual {p4}, Lir;->D()I

    move-result p4

    sub-int p4, p3, p4

    :cond_b
    invoke-virtual {p2, p4, p1}, Lir;->L(II)V

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Le8j;->getDependOnOutsideView()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v3, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lvl4;->c(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Le8j;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lgbb;->N(F)I

    move-result v5

    iget-object v6, p0, Le8j;->c:Ltla;

    iget-object v7, v6, Lir;->b:Ljava/lang/Object;

    invoke-static {v7}, Lld7;->I(Lpx8;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lir;->M(II)V

    invoke-virtual {v6}, Lir;->D()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Lir;->C()I

    move-result v6

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lgbb;->N(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Le8j;->D0:Ls15;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Le8j;->C0:La2j;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Le8j;->S0:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Le8j;->B0:La68;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Le8j;->I0:Ljava/lang/Object;

    invoke-interface {v7}, Lpx8;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj7j;

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v9, v11}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Le8j;->o:La4j;

    iget-object v4, p1, Lir;->b:Ljava/lang/Object;

    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lir;->M(II)V

    :cond_4
    iget-object p1, p0, Le8j;->b:Lkwe;

    iget-object v4, p1, Lir;->b:Ljava/lang/Object;

    invoke-static {v4}, Lld7;->I(Lpx8;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lir;->M(II)V

    invoke-virtual {p1}, Lir;->D()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    invoke-virtual {p1}, Lir;->C()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Lbp8;->c(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Le8j;->o:La4j;

    invoke-virtual {v0}, La4j;->y()V

    iget v0, p0, Le8j;->S0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v1

    iget-object v2, p0, Le8j;->R0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lhs0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lhs0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lkei;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lkei;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Le8j;->R0:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(Lhfj;Li60;JZZ)V
    .locals 7

    iget-object v0, p0, Le8j;->o:La4j;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, La4j;->p(Lhfj;Li60;JZZ)V

    return-void
.end method

.method public final q(Li6j;Z)V
    .locals 4

    iget-object v0, p0, Le8j;->R0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Le8j;->setModel(Li6j;)V

    iput-boolean p2, p0, Le8j;->M0:Z

    invoke-virtual {p1}, Li6j;->d()Ljaj;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-wide v0, p2, Ljaj;->b:J

    iget-wide v2, p1, Li6j;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Le8j;->R0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/16 p2, 0xe4

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    iput p2, p0, Le8j;->S0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    new-instance p2, Lpb0;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0, p1}, Lpb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Le8j;->N0:Lpb0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Le8j;->N0:Lpb0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lpb0;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le8j;->o()V

    :cond_4
    :goto_1
    iget-object p1, p0, Le8j;->N0:Lpb0;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final r(Lfmc;Z)V
    .locals 1

    iget-object v0, p0, Le8j;->b:Lkwe;

    invoke-virtual {v0, p1, p2}, Lkwe;->r(Lfmc;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Le8j;->b:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->s(Z)V

    return-void
.end method

.method public setChipObserver(Lnve;)V
    .locals 1

    iget-object v0, p0, Le8j;->b:Lkwe;

    invoke-virtual {v0, p1}, Lkwe;->setChipObserver(Lnve;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Le8j;->D0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lejj;)V
    .locals 1

    iget-object v0, p0, Le8j;->D0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setStatus$message_list_release(Lejj;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Le8j;->d:Lvtc;

    iput-boolean p1, v0, Lvtc;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lff7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le8j;->c:Ltla;

    iput-object p1, v0, Ltla;->d:Lff7;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Le8j;->D0:Ls15;

    invoke-virtual {v0, p1}, Ls15;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Le8j;->b:Lkwe;

    iput-boolean p1, v0, Lkwe;->c:Z

    return-void
.end method

.method public setLink(Lsla;)V
    .locals 1

    iget-object v0, p0, Le8j;->c:Ltla;

    invoke-virtual {v0, p1}, Ltla;->setLink(Lsla;)V

    return-void
.end method

.method public setMaxReactionsCount(I)V
    .locals 1

    iget-object v0, p0, Le8j;->b:Lkwe;

    iput p1, v0, Lkwe;->X:I

    return-void
.end method

.method public setOnClickListener(Lre7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le8j;->b:Lkwe;

    iput-object p1, v0, Lkwe;->d:Lre7;

    return-void
.end method

.method public setReplyClickListener(Lff7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le8j;->c:Ltla;

    iput-object p1, v0, Ltla;->c:Lff7;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Le8j;->b:Lkwe;

    iput-boolean p1, v0, Lkwe;->Y:Z

    return-void
.end method

.method public setVideoClickListener(Lff7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le8j;->o:La4j;

    iput-object p1, v0, La4j;->c:Lff7;

    return-void
.end method

.method public setVideoLongClickListener(Lff7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lff7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Le8j;->o:La4j;

    iput-object p1, v0, La4j;->d:Lff7;

    return-void
.end method

.method public final bridge synthetic t(Z)Llfj;
    .locals 0

    sget-object p1, Ljfj;->a:Ljfj;

    return-object p1
.end method

.method public final u(Lrmc;)V
    .locals 3

    iget-object v0, p0, Le8j;->B0:La68;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lw7j;

    if-eqz v1, :cond_0

    check-cast v0, Lw7j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    invoke-interface {p1}, Lrmc;->l()Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->j:I

    invoke-virtual {v0, v1}, Lw7j;->a(I)V

    :cond_1
    invoke-interface {p1}, Lrmc;->getIcon()Lhmc;

    invoke-interface {p1}, Lrmc;->l()Lhmc;

    move-result-object v0

    iget v0, v0, Lhmc;->j:I

    iget-object v1, p0, Le8j;->G0:Lw7j;

    invoke-virtual {v1, v0}, Lw7j;->a(I)V

    iget-object v0, p0, Le8j;->z0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Le8j;->getBorderColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Le8j;->C0:La2j;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Le8j;->D0:Ls15;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ls15;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v1}, Ls15;->setDateViewStatusColor(I)V

    invoke-interface {p1}, Lrmc;->k()Lzh5;

    move-result-object p1

    iget p1, p1, Lzh5;->b:I

    invoke-virtual {v0, p1}, Ls15;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Le8j;->o:La4j;

    invoke-virtual {v0}, La4j;->v()Z

    move-result v0

    return v0
.end method

.method public final w(Lfmc;)V
    .locals 1

    iget-object v0, p0, Le8j;->c:Ltla;

    invoke-virtual {v0, p1}, Ltla;->w(Lfmc;)V

    return-void
.end method

.method public final x()V
    .locals 4

    invoke-direct {p0}, Le8j;->getModel()Li6j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ltra;

    iget-wide v2, v0, Li6j;->a:J

    invoke-direct {v1, v2, v3, v0}, Ltra;-><init>(JLi6j;)V

    iget-object v0, p0, Le8j;->a:Lre7;

    invoke-interface {v0, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Le8j;->o:La4j;

    invoke-virtual {v0}, La4j;->y()V

    return-void
.end method

.method public final z()V
    .locals 4

    invoke-direct {p0}, Le8j;->getDurationSlider()Lj7j;

    move-result-object v0

    iget-boolean v0, v0, Lj7j;->I0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le8j;->getModel()Li6j;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lura;

    iget-wide v2, v0, Li6j;->a:J

    invoke-direct {v1, v2, v3, v0}, Lura;-><init>(JLi6j;)V

    iget-object v0, p0, Le8j;->a:Lre7;

    invoke-interface {v0, v1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
