.class public final Le27;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Ly17;

    invoke-virtual {p0, p1}, Le27;->I(Ly17;)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lj6c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6c;->setFirstTrailingIconClickListener(Lpe7;)V

    return-void
.end method

.method public final I(Ly17;)V
    .locals 5

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lj6c;

    iget-object v1, p1, Ly17;->b:Lw2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Ly17;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p1, Ly17;->o:Ljava/lang/CharSequence;

    iget-object v4, p1, Ly17;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ly17;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lj6c;->setIcon(I)V

    :cond_1
    :goto_0
    sget v1, Llkf;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6c;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Ly17;->X:Z

    invoke-virtual {v0, p1}, Lj6c;->setVerified(Z)V

    return-void
.end method
