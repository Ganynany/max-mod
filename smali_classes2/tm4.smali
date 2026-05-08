.class public final Ltm4;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Lsm4;

    invoke-virtual {p0, p1}, Ltm4;->I(Lsm4;)V

    return-void
.end method

.method public final I(Lsm4;)V
    .locals 3

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lk9c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Llkf;->N0:I

    invoke-virtual {v0, v1}, Lk9c;->setIcon(I)V

    sget v1, Li7c;->j:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lk9c;->setTitle(Lw2i;)V

    iget p1, p1, Lsm4;->a:I

    new-instance v1, Lr2i;

    invoke-direct {v1, p1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v1}, Lk9c;->setSubtitle(Lw2i;)V

    return-void
.end method

.method public final J(Ljava/lang/Integer;Lpe7;)V
    .locals 2

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast v0, Lk9c;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lw7;

    invoke-direct {v1, p2}, Lw7;-><init>(Lpe7;)V

    invoke-virtual {v0, p1, v1}, Lk9c;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lk9c;

    iget-object p1, v0, Lk9c;->B0:Lw4c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
