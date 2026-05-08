.class public final Luw2;
.super Lmz2;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Lqba;

    invoke-virtual {p0, p1}, Luw2;->J(Lqba;)V

    return-void
.end method

.method public final I(Ltba;Lre7;Lff7;)V
    .locals 0

    check-cast p1, Lqba;

    invoke-virtual {p0, p1}, Luw2;->J(Lqba;)V

    invoke-super {p0, p1, p2, p3}, Lmz2;->I(Ltba;Lre7;Lff7;)V

    return-void
.end method

.method public final J(Lqba;)V
    .locals 8

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lkz2;

    iget-wide v1, p1, Lqba;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lqba;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkz2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lqba;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkz2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lqba;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkz2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lqba;->Z:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lkz2;->Q0:Ld3c;

    const/4 v1, 0x0

    iput-object v1, p1, Ld3c;->V0:Ljava/util/List;

    iget-object p1, p1, Ld3c;->b:Ltr5;

    invoke-virtual {p1, v1}, Ltr5;->i(Lpr5;)V

    iget-object v2, v0, Lkz2;->Q0:Ld3c;

    iget-object p1, v0, Lkz2;->M0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    new-instance v5, Lq22;

    const/16 p1, 0x9

    invoke-direct {v5, p1}, Lq22;-><init>(I)V

    new-instance v6, Lq22;

    const/16 p1, 0xa

    invoke-direct {v6, p1}, Lq22;-><init>(I)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ld3c;->s(Ld3c;Landroid/graphics/drawable/Drawable;Ly2c;Lre7;Lre7;I)V

    invoke-virtual {v0}, Lkz2;->t()V

    return-void

    :cond_0
    iget-object p1, p1, Lqba;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkz2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
