.class public final Lomg;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final C(Lb69;)V
    .locals 3

    instance-of v0, p1, Ld0g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lw4c;

    check-cast p1, Ld0g;

    iget-object v1, p1, Ld0g;->a:Lr2i;

    invoke-virtual {v1, p0}, Lw2i;->a(Lw5f;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ld0g;->c:Lv2i;

    invoke-virtual {p1, p0}, Lw2i;->a(Lw5f;)Ljava/lang/CharSequence;

    move-result-object p1

    sget-object v1, Lhoi;->j:Ly2i;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lw4c;->g(Ljava/lang/CharSequence;Ly2i;Z)V

    return-void
.end method
