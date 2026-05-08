.class public final Lxnh;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 4

    check-cast p1, Lwnh;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lj6c;

    iget-object v1, p1, Lwnh;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lwnh;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lj6c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Lwnh;->a:J

    iget-object p1, p1, Lwnh;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
