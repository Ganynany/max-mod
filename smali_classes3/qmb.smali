.class public final Lqmb;
.super Lsia;
.source "SourceFile"


# instance fields
.field public b1:Lwj7;

.field public c1:Lxn7;


# virtual methods
.method public final P(Lone/me/messages/list/loader/MessageModel;)V
    .locals 3

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->A0:Lh50;

    iget-object p1, p1, Lh50;->b:Li60;

    instance-of v0, p1, Lwj7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lwj7;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lqmb;->b1:Lwj7;

    iget-object v0, p0, Lsia;->P0:Landroid/view/ViewGroup;

    check-cast v0, Lpmb;

    invoke-virtual {v0, p1}, Lpmb;->a(Lwj7;)V

    iget-object v2, p0, Lqmb;->c1:Lxn7;

    if-eqz v2, :cond_2

    new-instance v1, Lad8;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lad8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, La77;

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2}, La77;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    :cond_2
    invoke-virtual {v0, v1}, Lpmb;->setExternalMapButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ljdc;->l1:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpmb;->setExternalMapButtonText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Q(Lfmc;)V
    .locals 3

    iget-object v0, p0, Lqmb;->b1:Lwj7;

    iget-object v1, p0, Lsia;->P0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lpmb;

    invoke-virtual {v2, v0}, Lpmb;->a(Lwj7;)V

    :cond_0
    check-cast v1, Lpmb;

    iget-object v0, v1, Lpmb;->L0:Ls15;

    iget-object v2, p1, Lfmc;->b:Lemc;

    iget v2, v2, Lemc;->f:I

    invoke-virtual {v0, v2}, Ls15;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, v2}, Ls15;->setDateViewStatusColor(I)V

    iget-object v0, v1, Lpmb;->J0:Lm4c;

    invoke-virtual {v0, p1}, Lm4c;->a(Lfmc;)V

    return-void
.end method
