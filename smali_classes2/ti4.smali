.class public final Lti4;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Lei4;

    invoke-virtual {p0, p1}, Lti4;->I(Lei4;)V

    return-void
.end method

.method public final I(Lei4;)V
    .locals 5

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lj6c;

    iget-wide v1, p1, Lei4;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lei4;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lei4;->o:Lw2i;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Lw2i;->a(Lw5f;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lj6c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Lei4;->z0:Z

    invoke-virtual {v0, v3}, Lj6c;->setVerified(Z)V

    invoke-virtual {v0}, Lj6c;->h()V

    invoke-virtual {v0, v4}, Lj6c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lei4;->A0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lei4;->Y:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lj6c;->setSelectionEnabled(Z)V

    return-void
.end method
