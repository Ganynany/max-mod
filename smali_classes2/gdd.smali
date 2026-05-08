.class public final synthetic Lgdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lhdd;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;FFLhdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdd;->a:Landroid/graphics/PointF;

    iput p2, p0, Lgdd;->b:F

    iput p3, p0, Lgdd;->c:F

    iput-object p4, p0, Lgdd;->d:Lhdd;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lgdd;->a:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lgdd;->b:F

    invoke-static {v2, v1, p1, v1}, Lbp8;->b(FFFF)F

    move-result v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lgdd;->c:F

    invoke-static {v2, v0, p1, v0}, Lbp8;->b(FFFF)F

    move-result p1

    iget-object v0, p0, Lgdd;->d:Lhdd;

    iget-object v2, v0, Lhdd;->b:Lp2b;

    invoke-virtual {v2, v1, p1}, Lp2b;->u(FF)V

    iget-object v0, v0, Lhdd;->c:Lvm1;

    check-cast v0, Lwm1;

    iget-object v0, v0, Lwm1;->b:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iput p1, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method
