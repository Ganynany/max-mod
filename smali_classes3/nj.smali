.class public final Lnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu65;

.field public final b:Lqtc;


# direct methods
.method public constructor <init>(Lu65;Lqtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj;->a:Lu65;

    iput-object p2, p0, Lnj;->b:Lqtc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lnj;->b:Lqtc;

    invoke-virtual {v0}, Lqtc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;)Lwy9;
    .locals 10

    invoke-virtual {p0}, Lnj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iget-object v0, p0, Lnj;->a:Lu65;

    invoke-virtual {v0}, Lu65;->w()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Lfj;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Lwy9;

    invoke-direct {p1, v1}, Lwy9;-><init>(Landroid/view/animation/TranslateAnimation;)V

    return-object p1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lwy9;->d:Lwy9;

    return-object p1
.end method

.method public final c(Landroid/view/View;)Lwy9;
    .locals 4

    invoke-virtual {p0}, Lnj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwy9;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lnj;->a:Lu65;

    invoke-virtual {v2}, Lu65;->B()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lgj;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lgj;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-direct {v0, p1}, Lwy9;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lwy9;->d:Lwy9;

    return-object p1
.end method

.method public final d(Landroid/view/View;)Lwy9;
    .locals 4

    invoke-virtual {p0}, Lnj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwy9;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lnj;->a:Lu65;

    invoke-virtual {v2}, Lu65;->w()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lgj;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lgj;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-direct {v0, p1}, Lwy9;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lwy9;->d:Lwy9;

    return-object p1
.end method

.method public final e(Landroid/view/View;)Lwy9;
    .locals 4

    invoke-virtual {p0}, Lnj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwy9;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lnj;->a:Lu65;

    invoke-virtual {v2}, Lu65;->t()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lgj;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lgj;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-direct {v0, p1}, Lwy9;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lwy9;->d:Lwy9;

    return-object p1
.end method

.method public final f(Landroid/view/View;)Lwy9;
    .locals 4

    invoke-virtual {p0}, Lnj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwy9;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lnj;->a:Lu65;

    invoke-virtual {v2}, Lu65;->w()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lgj;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lgj;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-direct {v0, p1}, Lwy9;-><init>(Landroid/view/ViewPropertyAnimator;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lwy9;->d:Lwy9;

    return-object p1
.end method
