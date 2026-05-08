.class public final Lzrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le68;


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lasf;


# direct methods
.method public constructor <init>(Lasf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrf;->c:Lasf;

    return-void
.end method


# virtual methods
.method public final a(JLcc2;)V
    .locals 3

    const-string p1, "ScreenFlash#apply"

    const-string p2, "ScreenFlashView"

    invoke-static {p2, p1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzrf;->c:Lasf;

    invoke-static {p1}, Lasf;->a(Lasf;)F

    move-result v0

    iput v0, p0, Lzrf;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lasf;->b(Lasf;F)V

    iget-object v0, p0, Lzrf;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp9f;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1}, Lp9f;-><init>(Ljava/lang/Object;I)V

    const-string p3, "animateToFullOpacity"

    invoke-static {p2, p3}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1}, Lasf;->getVisibilityRampUpAnimationDurationMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Lm60;

    const/16 v1, 0x16

    invoke-direct {p3, p1, v1}, Lm60;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lhh;

    const/16 p3, 0xe

    invoke-direct {p1, v0, p3}, Lhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Lzrf;->b:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 2

    const-string v0, "ScreenFlashView"

    const-string v1, "ScreenFlash#clear"

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzrf;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzrf;->b:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lzrf;->c:Lasf;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, p0, Lzrf;->a:F

    invoke-static {v1, v0}, Lasf;->b(Lasf;F)V

    return-void
.end method
