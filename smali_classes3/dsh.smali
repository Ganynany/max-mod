.class public final Ldsh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lksh;

.field public final b:Lksh;

.field public final c:Lksh;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lu6e;

.field public final g:I

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:I

.field public final n:I

.field public o:Landroid/view/View;

.field public final p:Lj8;

.field public final q:Ldcf;

.field public final r:Ljava/lang/Object;

.field public s:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

.field public t:Ljava/lang/Long;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lksh;Lksh;Lksh;Landroid/view/View;Landroid/view/ViewGroup;Lu6e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldsh;->a:Lksh;

    iput-object p3, p0, Ldsh;->b:Lksh;

    iput-object p4, p0, Ldsh;->c:Lksh;

    iput-object p5, p0, Ldsh;->d:Landroid/view/View;

    iput-object p6, p0, Ldsh;->e:Landroid/view/ViewGroup;

    iput-object p7, p0, Ldsh;->f:Lu6e;

    iput p8, p0, Ldsh;->g:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Ldsh;->i:F

    iput p2, p0, Ldsh;->j:F

    iput p2, p0, Ldsh;->k:F

    iput p2, p0, Ldsh;->l:F

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lhb9;->x(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Ldsh;->m:I

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Ldsh;->n:I

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-static {p2, p1, p3, p4}, Lmel;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)Lj8;

    move-result-object p1

    iput-object p1, p0, Ldsh;->p:Lj8;

    new-instance p1, Ltzg;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ltzg;-><init>(I)V

    invoke-static {p1}, Lso4;->P(Lpe7;)Ldcf;

    move-result-object p1

    iput-object p1, p0, Ldsh;->q:Ldcf;

    new-instance p1, Lqch;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lqch;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Ldsh;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldsh;->o:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsh;->f:Lu6e;

    invoke-virtual {v0}, Lu6e;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldsh;->o:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Ldsh;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FZ)V
    .locals 10

    iget-object v0, p0, Ldsh;->u:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldsh;->t:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0xc8

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    long-to-float v2, v8

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Lgbb;->O(D)J

    move-result-wide v4

    const-wide/16 v6, 0x78

    invoke-static/range {v4 .. v9}, Ld2c;->z(JJJ)J

    move-result-wide v2

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 v5, 0x0

    aput v5, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcsh;

    invoke-direct {v3, p0, v1}, Lcsh;-><init>(Ldsh;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lwnc;

    invoke-direct {v1, p0, p2, p1, v0}, Lwnc;-><init>(Ljava/lang/Object;ZFI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, p0, Ldsh;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d(F)V
    .locals 7

    invoke-virtual {p0}, Ldsh;->b()Z

    move-result v0

    iget-object v3, p0, Ldsh;->d:Landroid/view/View;

    iget-object v1, p0, Ldsh;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Ldsh;->p:Lj8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldsh;->a()Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ldsh;->a()Landroid/view/View;

    move-result-object v2

    iget v0, p0, Ldsh;->g:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v5, p1

    move v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v6}, Losk;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Landroid/view/View;FZ)V

    return-void
.end method
