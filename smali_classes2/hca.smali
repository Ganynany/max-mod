.class public final Lhca;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Lgca;

    invoke-virtual {p0, p1}, Lhca;->I(Lgca;)V

    return-void
.end method

.method public final I(Lgca;)V
    .locals 6

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lj6c;

    iget-wide v1, p1, Lgca;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-boolean v3, p1, Lgca;->A0:Z

    invoke-virtual {v0, v3}, Lj6c;->setEnabled(Z)V

    iget-object v3, p1, Lgca;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lgca;->d:Lw2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj6c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Lgca;->Y:Z

    invoke-virtual {v0, v3}, Lj6c;->setVerified(Z)V

    iget-object v3, p1, Lgca;->D0:Lw2i;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lj6c;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lj6c;->h()V

    invoke-virtual {v0, v4}, Lj6c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lgca;->X:Ljava/lang/CharSequence;

    iget-object p1, p1, Lgca;->o:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, v1, v2, v3, p1}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lj6c;->setSelectionEnabled(Z)V

    return-void
.end method
