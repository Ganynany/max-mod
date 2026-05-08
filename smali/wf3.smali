.class public final Lwf3;
.super Lfyg;
.source "SourceFile"

# interfaces
.implements Loqd;


# instance fields
.field public L0:J


# direct methods
.method public static K(Lj63;)Lfq2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lfq2;->o:Lfq2;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lfq2;->d:Lfq2;

    return-object p0

    :cond_2
    sget-object p0, Lfq2;->c:Lfq2;

    return-object p0

    :cond_3
    sget-object p0, Lfq2;->b:Lfq2;

    return-object p0

    :cond_4
    sget-object p0, Lfq2;->a:Lfq2;

    return-object p0
.end method

.method public static L(Lhq2;Lk63;)V
    .locals 3

    iget-object v0, p1, Lk63;->Z:La2i;

    iget-boolean v1, p1, Lk63;->C0:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lk63;->o:La2i;

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lhq2;->setSubtitle(La2i;)V

    return-void

    :cond_1
    iget-object v0, p1, Lk63;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhkh;->M0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, p1, Lk63;->X:Ljava/lang/CharSequence;

    :cond_4
    invoke-virtual {p0, v0, v1}, Lhq2;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Lk63;

    invoke-virtual {p0, p1}, Lwf3;->I(Lk63;)V

    return-void
.end method

.method public final bridge synthetic D(Lb69;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk63;

    invoke-virtual {p0, p1, p2}, Lwf3;->J(Lk63;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lhq2;

    invoke-virtual {v0}, Lhq2;->start()V

    return-void
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lhq2;

    invoke-virtual {v0}, Lhq2;->stop()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lhq2;

    invoke-virtual {v0}, Lhq2;->stop()V

    return-void
.end method

.method public final I(Lk63;)V
    .locals 8

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lhq2;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-wide v2, p1, Lk63;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p1, Lk63;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lhq2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0, p1}, Lwf3;->L(Lhq2;Lk63;)V

    iget-object v2, p1, Lk63;->B0:La2i;

    iget v3, p1, Lk63;->A0:I

    iget-boolean v4, p1, Lk63;->C0:Z

    if-eqz v2, :cond_0

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v3}, Lhq2;->g(La2i;I)V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lk63;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3, v2, v4}, Lhq2;->f(ILjava/lang/CharSequence;Z)V

    :goto_0
    invoke-virtual {p1}, Lk63;->z()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhq2;->setPinned(Z)V

    invoke-virtual {p1}, Lk63;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhq2;->setMuted(Z)V

    invoke-virtual {p1}, Lk63;->v()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhq2;->setOnline(Z)V

    invoke-virtual {p1}, Lk63;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhq2;->setCallBadge(Z)V

    iget-wide v2, p1, Lk63;->L0:J

    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lhq2;->setVerified(Z)V

    invoke-virtual {p1}, Lk63;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhq2;->setMention(Z)V

    invoke-virtual {p1}, Lk63;->o()Z

    move-result v2

    invoke-virtual {v0, v2}, Lhq2;->setReaction(Z)V

    iget-object v2, p1, Lk63;->D0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhq2;->setTime(Ljava/lang/CharSequence;)V

    iget v2, p1, Lk63;->G0:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v1, v7, :cond_2

    move v3, v6

    :cond_2
    invoke-virtual {v0, v2, v3}, Lhq2;->j(IZ)V

    iget-object v1, p1, Lk63;->F0:Lj63;

    invoke-static {v1}, Lwf3;->K(Lj63;)Lfq2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhq2;->setStatus(Lfq2;)V

    iget-object v1, p1, Lk63;->b:Landroid/net/Uri;

    iget-object v2, p1, Lk63;->K0:Ljava/lang/CharSequence;

    iget-wide v6, p1, Lk63;->J0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhq2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p1, p1, Lk63;->I0:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_3
    iput-wide v4, p0, Lwf3;->L0:J

    return-void
.end method

.method public final J(Lk63;Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p2, Li63;

    if-eqz v0, :cond_0

    check-cast p2, Li63;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_11

    iget-object p2, p2, Lrr0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    iget-object v2, p0, Lw5f;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    move-object v1, v2

    check-cast v1, Lhq2;

    iget-object v3, p1, Lk63;->b:Landroid/net/Uri;

    iget-object v4, p1, Lk63;->K0:Ljava/lang/CharSequence;

    iget-wide v5, p1, Lk63;->J0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lhq2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lhq2;

    invoke-virtual {p1}, Lk63;->v()Z

    move-result v3

    invoke-virtual {v1, v3}, Lhq2;->setOnline(Z)V

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    check-cast v1, Lhq2;

    iget-object v3, p1, Lk63;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lhq2;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0xf

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move-object v1, v2

    check-cast v1, Lhq2;

    invoke-static {v1, p1}, Lwf3;->L(Lhq2;Lk63;)V

    :cond_5
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    move-object v1, v2

    check-cast v1, Lhq2;

    iget-object v3, p1, Lk63;->B0:La2i;

    iget v4, p1, Lk63;->A0:I

    iget-boolean v5, p1, Lk63;->C0:Z

    if-eqz v3, :cond_7

    if-nez v5, :cond_7

    invoke-virtual {v1, v3, v4}, Lhq2;->g(La2i;I)V

    goto :goto_1

    :cond_7
    iget-object v3, p1, Lk63;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v3, v5}, Lhq2;->f(ILjava/lang/CharSequence;Z)V

    :cond_8
    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v2

    check-cast v1, Lhq2;

    iget-object v3, p1, Lk63;->D0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lhq2;->setTime(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v2

    check-cast v1, Lhq2;

    iget-object v3, p1, Lk63;->F0:Lj63;

    invoke-static {v3}, Lwf3;->K(Lj63;)Lfq2;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhq2;->setStatus(Lfq2;)V

    :cond_a
    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v2

    check-cast v1, Lhq2;

    iget v3, p1, Lk63;->G0:I

    invoke-virtual {v1, v3, v0}, Lhq2;->j(IZ)V

    :cond_b
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, Lhq2;

    invoke-virtual {p1}, Lk63;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhq2;->setMuted(Z)V

    :cond_c
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Lhq2;

    invoke-virtual {p1}, Lk63;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhq2;->setReaction(Z)V

    :cond_d
    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v2

    check-cast v0, Lhq2;

    invoke-virtual {p1}, Lk63;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhq2;->setMention(Z)V

    :cond_e
    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lhq2;

    invoke-virtual {p1}, Lk63;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhq2;->setPinned(Z)V

    :cond_f
    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_10

    check-cast v2, Lhq2;

    invoke-virtual {p1}, Lk63;->n()Z

    move-result p1

    invoke-virtual {v2, p1}, Lhq2;->setCallBadge(Z)V

    :cond_10
    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lwf3;->I(Lk63;)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lwf3;->L0:J

    return-wide v0
.end method
