.class public final Lmy1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loy1;


# direct methods
.method public constructor <init>(Loy1;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lmy1;->a:Loy1;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lmy1;->a:Loy1;

    invoke-static {v0}, Loy1;->x(Loy1;)Ljq1;

    move-result-object v0

    iget-object v0, v0, Ljq1;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq1;

    invoke-interface {v0, p1}, Lkq1;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lmy1;->a:Loy1;

    invoke-static {v0}, Loy1;->x(Loy1;)Ljq1;

    move-result-object v0

    iget-object v0, v0, Ljq1;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq1;

    invoke-interface {v0, p1}, Lkq1;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
