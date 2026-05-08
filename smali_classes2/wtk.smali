.class public abstract Lwtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lxwb;Lwd4;Lwd4;Lc8;)V
    .locals 1

    new-instance v0, Lcx8;

    invoke-direct {v0, p1, p2, p3}, Lcx8;-><init>(Lwd4;Lwd4;Lc8;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p2, Lc01;

    invoke-direct {p2, p1}, Lc01;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v0, p2}, Lcx8;->c(Lll5;)V

    invoke-virtual {p0, p2}, Lxwb;->j(Lqzb;)V

    :cond_0
    invoke-virtual {p2}, Lc01;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lc01;->dispose()V

    invoke-virtual {v0, p0}, Lcx8;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lc01;->f()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lc01;->c:Ljava/lang/Object;

    if-eq p0, p3, :cond_3

    invoke-static {v0, p0}, Lssb;->a(Lqzb;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lyw;FLandroid/view/ViewGroup$LayoutParams;II)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p2, p0, Lyw;->c:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float p1, p3

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Lyw;->b:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lyw;->b:I

    return-void

    :cond_4
    :goto_1
    iget p2, p0, Lyw;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, p4

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Lyw;->c:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lyw;->c:I

    :cond_5
    :goto_2
    return-void
.end method
