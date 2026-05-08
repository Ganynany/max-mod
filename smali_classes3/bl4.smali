.class public final Lbl4;
.super Lo0e;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 5

    check-cast p1, Lsh4;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lj6c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lsh4;->Y:Layd;

    sget-object v2, Layd;->c:Layd;

    if-ne v1, v2, :cond_1

    const/16 v1, 0x40

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lgbb;->N(F)I

    invoke-virtual {v0}, Lj6c;->getCellHeight()Lg6c;

    move-result-object v1

    sget-object v2, Lg6c;->c:Lg6c;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lj6c;->setCellHeight(Lg6c;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-wide v1, p1, Lsh4;->a:J

    iget-object v3, p1, Lsh4;->X:Ljava/lang/CharSequence;

    iget-object v4, p1, Lsh4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lsh4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lsh4;->c:Lw2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj6c;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
