.class public final Lyld;
.super Lsia;
.source "SourceFile"


# virtual methods
.method public final P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object p1, p1, Lh50;->b:Li60;

    instance-of v0, p1, Lckd;

    if-eqz v0, :cond_0

    check-cast p1, Lckd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lsld;

    invoke-virtual {v0, p1}, Lsld;->setModel(Lckd;)V

    return-void
.end method

.method public final Q(Lfmc;)V
    .locals 4

    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lsld;

    iget-object v1, v0, Lsld;->o:Landroid/widget/TextView;

    iget-object v2, p1, Lfmc;->b:Lemc;

    iget v3, v2, Lemc;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lsld;->z0:Landroid/widget/TextView;

    iget v3, v2, Lemc;->d:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lsld;->B0:Lqld;

    invoke-virtual {v1, p1}, Lqld;->setBubbleColors(Lfmc;)V

    iget-object v1, v0, Lsld;->A0:Llid;

    invoke-virtual {v1, p1}, Llid;->setBubbleColors(Lfmc;)V

    iget-object p1, v0, Lsld;->C0:Ls15;

    iget v0, v2, Lemc;->f:I

    invoke-virtual {p1, v0}, Ls15;->setTextColor$message_list_release(I)V

    invoke-virtual {p1, v0}, Ls15;->setDateViewStatusColor(I)V

    return-void
.end method
