.class public Lbsh;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lish;


# instance fields
.field public final synthetic a:Ljsh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljsh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh;->a:Ljsh;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public getOnRequestInterceptTouchEvent()Lpe7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpe7;"
        }
    .end annotation

    iget-object v0, p0, Lbsh;->a:Ljsh;

    iget-object v0, v0, Ljsh;->b:Lpe7;

    return-object v0
.end method

.method public getOnTouch()Lre7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lre7;"
        }
    .end annotation

    iget-object v0, p0, Lbsh;->a:Ljsh;

    iget-object v0, v0, Ljsh;->a:Lre7;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lbsh;->a:Ljsh;

    iget-object v0, v0, Ljsh;->a:Lre7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lbsh;->a:Ljsh;

    iget-object v0, v0, Ljsh;->a:Lre7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lbsh;->a:Ljsh;

    iget-object p1, p1, Ljsh;->b:Lpe7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpe7;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setOnRequestInterceptTouchEvent(Lpe7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lbsh;->a:Ljsh;

    iput-object p1, v0, Ljsh;->b:Lpe7;

    return-void
.end method

.method public setOnTouch(Lre7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lbsh;->a:Ljsh;

    iput-object p1, v0, Ljsh;->a:Lre7;

    return-void
.end method
