.class public final Lie6;
.super Lfyg;
.source "SourceFile"

# interfaces
.implements Loqd;


# instance fields
.field public L0:J


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Lke6;

    invoke-virtual {p0, p1}, Lie6;->I(Lke6;)V

    return-void
.end method

.method public final D(Lb69;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lke6;

    instance-of v0, p2, Lje6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lje6;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lje6;->g0()Z

    move-result v0

    iget-object v2, p0, Lw5f;->a:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lje6;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    check-cast v0, Lhq2;

    invoke-virtual {p1}, Lke6;->n()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lke6;->l()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1}, Lke6;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lhq2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p2}, Lje6;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lhq2;

    invoke-virtual {p1}, Lke6;->v()Z

    move-result v3

    invoke-virtual {v0, v3}, Lhq2;->setOnline(Z)V

    :cond_3
    invoke-virtual {p2}, Lje6;->k0()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lhq2;

    invoke-virtual {p1}, Lke6;->s()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lhq2;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p2}, Lje6;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Lhq2;

    invoke-virtual {p1}, Lke6;->p()Lw2i;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, p0}, Lw2i;->a(Lw5f;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_5
    sget v3, Lhq2;->g1:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lhq2;->d(Ljava/lang/CharSequence;Z)V

    :cond_6
    invoke-virtual {p2}, Lje6;->i0()Z

    invoke-virtual {p2}, Lje6;->l0()Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v2, Lhq2;

    invoke-virtual {p1}, Lke6;->A()Z

    move-result p1

    invoke-virtual {v2, p1}, Lhq2;->setVerified(Z)V

    :cond_7
    return-void
.end method

.method public final I(Lke6;)V
    .locals 5

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lhq2;

    invoke-virtual {p1}, Lke6;->getItemId()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lke6;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lke6;->getItemId()J

    move-result-wide v1

    long-to-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Lke6;->s()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhq2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lke6;->p()Lw2i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhq2;->d(Ljava/lang/CharSequence;Z)V

    invoke-virtual {p1}, Lke6;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lke6;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lke6;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhq2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lke6;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhq2;->setOnline(Z)V

    invoke-virtual {p1}, Lke6;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhq2;->setVerified(Z)V

    invoke-virtual {p1}, Lke6;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lie6;->L0:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lie6;->L0:J

    return-wide v0
.end method
