.class public final Lst2;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Ltt2;

    invoke-virtual {p0, p1}, Lst2;->I(Ltt2;)V

    return-void
.end method

.method public final I(Ltt2;)V
    .locals 7

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lrt2;

    iget-object v1, p1, Ltt2;->a:Lw2i;

    invoke-virtual {v0, v1}, Lrt2;->setTitle(Lw2i;)V

    iget-object v1, p1, Ltt2;->b:Lw2i;

    invoke-virtual {v0, v1}, Lrt2;->setSubtitle(Lw2i;)V

    iget-object v1, p1, Ltt2;->c:Ljava/lang/String;

    iget-object v2, p1, Ltt2;->d:Ljava/lang/CharSequence;

    iget-wide v3, p1, Ltt2;->o:J

    iget-boolean v5, p1, Ltt2;->X:Z

    if-eqz v5, :cond_0

    sget-object v5, Ls2c;->a:Ls2c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lrt2;->a:Ld3c;

    invoke-virtual {v6, v5}, Ld3c;->setOverlay(Lu2c;)V

    iget-object v5, v0, Lrt2;->a:Ld3c;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v5, v1, v3, v2}, Ld3c;->q(Ld3c;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ltt2;->Y:Ljava/util/List;

    invoke-virtual {v0, p1}, Lrt2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
