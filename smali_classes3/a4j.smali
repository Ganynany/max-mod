.class public final La4j;
.super Lir;
.source "SourceFile"

# interfaces
.implements Lqfj;
.implements Lpfj;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:Landroid/animation/ObjectAnimator;

.field public final Z:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public c:Lff7;

.field public d:Lff7;

.field public o:Li60;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ld0i;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ld0i;-><init>(I)V

    invoke-direct {p0, v0}, Lir;-><init>(Lre7;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, La4j;->Z:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 5

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lofj;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, La4j;->Z:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, La4j;->Y:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lir;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La4j;->S()V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lir;->b:Ljava/lang/Object;

    invoke-static {v0}, Lld7;->I(Lpx8;)Z

    move-result v0

    return v0
.end method

.method public final p(Lhfj;Li60;JZZ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, La4j;->X:Ljava/lang/Long;

    iput-object p2, p0, La4j;->o:Li60;

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lofj;

    invoke-virtual {p3, p1}, Lofj;->a(Lhfj;)V

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lofj;

    iget-object p3, p0, Lir;->a:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Lpfj;

    if-eqz v0, :cond_1

    move-object p4, p3

    check-cast p4, Lpfj;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Lpfj;->t(Z)Llfj;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, La4j;->t(Z)Llfj;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lofj;->setVideoShape(Llfj;)V

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lofj;

    instance-of p2, p2, Li6j;

    if-eqz p2, :cond_3

    sget-object p2, Lifj;->b:Lifj;

    goto :goto_2

    :cond_3
    sget-object p2, Lifj;->a:Lifj;

    :goto_2
    invoke-virtual {p1, p2}, Lofj;->setVideoContentMode(Lifj;)V

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lokd;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lofj;

    new-instance p2, Llw0;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Llw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lir;->g()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lofj;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, La4j;->Y:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, La4j;->S()V

    :cond_5
    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lir;->I()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lofj;

    iget-object p2, p1, Lofj;->b:Lmfj;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, La4j;->y()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Lpb0;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3, p0}, Lpb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final setVideoClickListener(Lff7;)V
    .locals 0

    iput-object p1, p0, La4j;->c:Lff7;

    return-void
.end method

.method public final setVideoLongClickListener(Lff7;)V
    .locals 0

    iput-object p1, p0, La4j;->d:Lff7;

    return-void
.end method

.method public final t(Z)Llfj;
    .locals 3

    new-instance v0, Lkfj;

    iget-object v1, p0, Lir;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lfia;

    invoke-virtual {v1}, Lfia;->a()[F

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v2, 0x0

    aput v2, v1, p1

    const/4 p1, 0x1

    aput v2, v1, p1

    const/4 p1, 0x2

    aput v2, v1, p1

    const/4 p1, 0x3

    aput v2, v1, p1

    :cond_1
    invoke-direct {v0, v1}, Lkfj;-><init>([F)V

    return-object v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lir;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    iget-object v1, v0, Lofj;->b:Lmfj;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lir;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofj;

    iget-object v1, p0, La4j;->Y:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lofj;->b()V

    :cond_1
    return-void
.end method
