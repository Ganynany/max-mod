.class public final Lfue;
.super Lrr0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc2i;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfue;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lfue;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 7
    invoke-direct {p0, v0, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Le8j;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfue;->c:I

    iput-object p1, p0, Lfue;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lgrg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfue;->c:I

    iput-object p1, p0, Lfue;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 4
    sget-object v0, Lfrg;->b:Lfrg;

    invoke-direct {p0, v0, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lgue;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfue;->c:I

    iput-object p1, p0, Lfue;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 2
    sget-object v0, Leue;->a:Leue;

    invoke-direct {p0, v0, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lj7j;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfue;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lfue;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 8
    invoke-direct {p0, v0, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfue;->c:I

    iput-object p2, p0, Lfue;->d:Ljava/lang/Object;

    const/4 p2, 0x7

    invoke-direct {p0, p1, p2}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lo8h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfue;->c:I

    iput-object p1, p0, Lfue;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 6
    sget-object v0, Lm8h;->a:Lm8h;

    invoke-direct {p0, v0, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lp1h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfue;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lfue;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 5
    invoke-direct {p0, v0, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lsve;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfue;->c:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lfue;->d:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    invoke-direct {p0, v0, p1}, Lrr0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lfue;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lfue;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Li6j;

    check-cast p1, Li6j;

    check-cast v3, Le8j;

    invoke-static {v3}, Le8j;->j(Le8j;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lj7j;

    iget-object p1, v3, Lj7j;->L0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget p1, v3, Lj7j;->H0:F

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lj7j;->g()F

    move-result p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput p1, v0, v1

    aput p2, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lg7j;

    invoke-direct {p2, v3, v2}, Lg7j;-><init>(Lj7j;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Li7j;

    invoke-direct {p2, v3, v2}, Li7j;-><init>(Lj7j;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v3, Lj7j;->L0:Landroid/animation/ValueAnimator;

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lc2i;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, [I

    check-cast p1, [I

    check-cast v3, Lrkh;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :pswitch_3
    check-cast v3, Lo8h;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast p2, Lm8h;

    check-cast p1, Lm8h;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_5

    invoke-static {v3}, Lo8h;->a(Lo8h;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, v3, Lo8h;->c:Ldth;

    invoke-virtual {p1}, Ldth;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, v3, Lo8h;->o:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    invoke-static {v3, p1, v1}, Lo8h;->b(Lo8h;Landroid/widget/TextView;Z)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v3, Lo8h;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    :goto_1
    return-void

    :pswitch_4
    check-cast v3, Lg5h;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, v3, Lg5h;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void

    :pswitch_5
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lp1h;

    invoke-virtual {v3}, Lz4f;->p()V

    :cond_a
    return-void

    :pswitch_6
    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    check-cast p2, Lfrg;

    check-cast p1, Lfrg;

    check-cast v3, Lgrg;

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object p1

    invoke-virtual {p1}, Lbs3;->l()Lrmc;

    move-result-object p1

    invoke-virtual {v3, p1}, Lgrg;->a(Lrmc;)V

    :cond_b
    return-void

    :pswitch_7
    check-cast v3, Lsve;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_c
    return-void

    :pswitch_8
    check-cast v3, Lgue;

    invoke-static {p1, p2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    check-cast p2, Leue;

    check-cast p1, Leue;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_e

    if-ne p2, v2, :cond_d

    const/16 p2, 0x50

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    const/16 p2, 0x40

    int-to-float p2, p2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lgbb;->N(F)I

    move-result p2

    :goto_2
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v3, Lgue;->c:Lus4;

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iput p2, v0, Lus4;->a:F

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lgue;->a()V

    goto :goto_3

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_3
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
