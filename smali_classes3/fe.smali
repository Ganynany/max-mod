.class public final Lfe;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Lkc;

    invoke-virtual {p0, p1}, Lfe;->I(Lkc;)V

    return-void
.end method

.method public final I(Lkc;)V
    .locals 4

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lj6c;

    iget-wide v1, p1, Lkc;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lkc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lkc;->c:Lw2i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj6c;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lj6c;->h()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p1, Lkc;->X:Z

    invoke-virtual {v0, v1}, Lj6c;->setVerified(Z)V

    iget-wide v1, p1, Lkc;->a:J

    iget-object v3, p1, Lkc;->o:Ljava/lang/CharSequence;

    iget-object p1, p1, Lkc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lj6c;->setSelectionEnabled(Z)V

    return-void
.end method
