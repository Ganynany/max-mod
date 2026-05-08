.class public final Lnwf;
.super Lt59;
.source "SourceFile"


# instance fields
.field public final X:Lddc;

.field public final Y:Lone/me/chats/search/ChatsListSearchScreen;

.field public final o:Lwhc;


# direct methods
.method public constructor <init>(Lwhc;Lddc;Lone/me/chats/search/ChatsListSearchScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lj25;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj25;-><init>(I)V

    new-instance v1, Ly6a;

    const/4 v2, 0x2

    invoke-direct {v1, p4, v2, v0}, Ly6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lt59;-><init>(Ly6a;)V

    iput-object p1, p0, Lnwf;->o:Lwhc;

    iput-object p2, p0, Lnwf;->X:Lddc;

    iput-object p3, p0, Lnwf;->Y:Lone/me/chats/search/ChatsListSearchScreen;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxf;

    invoke-interface {p1}, Lb69;->m()I

    move-result p1

    return p1
.end method

.method public final v(Lw5f;I)V
    .locals 11

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loxf;

    instance-of v0, p2, Lhd3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lid3;

    check-cast p2, Lhd3;

    new-instance v0, Llwf;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Llwf;-><init>(Lnwf;I)V

    new-instance v3, Lmwf;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lmwf;-><init>(Lnwf;I)V

    iget-object v4, p1, Lw5f;->a:Landroid/view/View;

    check-cast v4, Lhq2;

    new-instance v5, Lee;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ltw2;

    const/4 v5, 0x2

    invoke-direct {v0, v3, p2, v4, v5}, Ltw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    iget-wide v5, p2, Lhd3;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p2, Lhd3;->D0:Lupd;

    iget-object v5, v3, Lupd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lhq2;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget-object p1, p1, Lid3;->L0:Lwhc;

    iget-object v5, v3, Lupd;->a:Ljava/lang/CharSequence;

    iget-object v6, p2, Loxf;->b:Ljava/util/List;

    iget-object v3, v3, Lupd;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v3}, Lwhc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v3, Lupd;->a:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v4, p1}, Lhq2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lhd3;->E0:Ljava/lang/CharSequence;

    invoke-virtual {v4, p1, v1}, Lhq2;->d(Ljava/lang/CharSequence;Z)V

    iget-object p1, p2, Lhd3;->B0:Landroid/net/Uri;

    iget-object v3, p2, Lhd3;->K0:Ljava/lang/CharSequence;

    iget-wide v5, p2, Lhd3;->C0:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, p1, v3, v5}, Lhq2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean p1, p2, Lhd3;->d:Z

    invoke-virtual {v4, p1}, Lhq2;->setPinned(Z)V

    iget-boolean p1, p2, Lhd3;->o:Z

    invoke-virtual {v4, p1}, Lhq2;->setMuted(Z)V

    iget-boolean p1, p2, Lhd3;->X:Z

    invoke-virtual {v4, p1}, Lhq2;->setMention(Z)V

    iget-boolean p1, p2, Lhd3;->Y:Z

    invoke-virtual {v4, p1}, Lhq2;->setReaction(Z)V

    iget-object p1, p2, Lhd3;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v4, p1}, Lhq2;->setTime(Ljava/lang/CharSequence;)V

    iget p1, p2, Lhd3;->z0:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v4, p1, v1}, Lhq2;->j(IZ)V

    iget-object p1, p2, Lhd3;->A0:Lfq2;

    invoke-virtual {v4, p1}, Lhq2;->setStatus(Lfq2;)V

    iget-boolean p1, p2, Lhd3;->L0:Z

    invoke-virtual {v4, p1}, Lhq2;->setVerified(Z)V

    return-void

    :cond_3
    instance-of v0, p2, Lpn7;

    if-eqz v0, :cond_7

    check-cast p1, Lqn7;

    move-object v0, p2

    check-cast v0, Lpn7;

    new-instance v2, Lsze;

    check-cast p2, Lpn7;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, p2}, Lsze;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lja1;

    const/16 v3, 0x17

    invoke-direct {p2, v3}, Lja1;-><init>(I)V

    iget-object v3, p1, Lqn7;->L0:Lwhc;

    iget-object v4, v0, Lpn7;->Y:Lupd;

    iget-object v5, v0, Loxf;->b:Ljava/util/List;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lhq2;

    new-instance v6, Lu87;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v7, v0}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v6}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Ltp1;

    invoke-direct {v2, p2, v0, p1}, Ltp1;-><init>(Lja1;Lpn7;Lhq2;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v6, v0, Lpn7;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p2, v0, Lpn7;->X:Lupd;

    iget-object v2, p2, Lupd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p1, Lhq2;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v2, v2, v8

    if-lez v2, :cond_5

    iget-object v2, p2, Lupd;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lupd;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5, p2}, Lwhc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p2, p2, Lupd;->a:Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p1, p2}, Lhq2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v4, Lupd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lhq2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v4, Lupd;->b:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5, v2}, Lwhc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_6
    invoke-virtual {p1, p2, v1}, Lhq2;->d(Ljava/lang/CharSequence;Z)V

    iget-object p2, v0, Lpn7;->o:Landroid/net/Uri;

    iget-object v1, v0, Lpn7;->A0:Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v1, v2}, Lhq2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object p2, v0, Lpn7;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lhq2;->setTime(Ljava/lang/CharSequence;)V

    iget-boolean p2, v0, Lpn7;->B0:Z

    invoke-virtual {p1, p2}, Lhq2;->setVerified(Z)V

    return-void

    :cond_7
    instance-of v0, p2, Lhl4;

    if-eqz v0, :cond_a

    check-cast p1, Lkl4;

    check-cast p2, Lhl4;

    new-instance v0, Llwf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llwf;-><init>(Lnwf;I)V

    new-instance v1, Lmwf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmwf;-><init>(Lnwf;I)V

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lj6c;

    new-instance v2, Lee;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ltw2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, p1, v2}, Ltw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-wide v0, p2, Lhl4;->c:J

    iget-object v2, p2, Lhl4;->A0:Ljava/lang/CharSequence;

    iget-object v3, p2, Lhl4;->z0:Landroid/net/Uri;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {p1, v0, v1, v2, v3}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p2, Lhl4;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lhl4;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lj6c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p2, p2, Lhl4;->Y:Z

    invoke-virtual {p1, p2}, Lj6c;->setVerified(Z)V

    return-void

    :cond_a
    instance-of v0, p2, Lun7;

    if-eqz v0, :cond_10

    check-cast p1, Lvn7;

    check-cast p2, Lun7;

    new-instance v0, Llwf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Llwf;-><init>(Lnwf;I)V

    iget-object v1, p1, Lvn7;->L0:Lwhc;

    iget-object v2, p2, Loxf;->b:Ljava/util/List;

    iget-object v3, p2, Lun7;->X:Lupd;

    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    check-cast p1, Lj6c;

    new-instance v4, Lu87;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, p2}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lun7;->o:Lupd;

    iget-object v4, v0, Lupd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lj6c;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c

    iget-object v4, v0, Lupd;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lupd;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0}, Lwhc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v0, v0, Lupd;->a:Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {p1, v0}, Lj6c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lupd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj6c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lupd;->a:Ljava/lang/CharSequence;

    iget-object v3, v3, Lupd;->b:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lwhc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_d
    iget-object v0, v3, Lupd;->a:Ljava/lang/CharSequence;

    :goto_7
    invoke-virtual {p1, v0}, Lj6c;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, Lun7;->c:J

    iget-object v2, p2, Lun7;->d:Ljava/lang/String;

    iget-object v3, p2, Lun7;->Z:Landroid/net/Uri;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    :cond_e
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {p1, v0, v1, v2, v3}, Lj6c;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p2, p2, Lun7;->Y:Z

    invoke-virtual {p1, p2}, Lj6c;->setVerified(Z)V

    return-void

    :cond_10
    instance-of v0, p2, Lina;

    if-eqz v0, :cond_15

    check-cast p1, Lkna;

    check-cast p2, Lina;

    new-instance v0, Llwf;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v3}, Llwf;-><init>(Lnwf;I)V

    iget-object v3, p1, Lw5f;->a:Landroid/view/View;

    check-cast v3, Lhq2;

    new-instance v4, Lu87;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5, p2}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lina;->X:Lbp2;

    if-eqz v0, :cond_11

    iget-object v0, p2, Lina;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Lhq2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lina;->c:Landroid/net/Uri;

    iget-object v4, p2, Lina;->X:Lbp2;

    invoke-virtual {v4}, Lbp2;->w0()V

    iget-object v4, v4, Lbp2;->D0:Ljava/lang/CharSequence;

    iget-object v5, p2, Lina;->X:Lbp2;

    invoke-virtual {v5}, Lbp2;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lhq2;->b(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_11
    iget-object v0, p2, Lina;->Z:Lupd;

    iget-object v0, v0, Lupd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhq2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lkna;->L0:Lwhc;

    iget-object v4, p2, Lina;->Z:Lupd;

    iget-object v5, v4, Lupd;->a:Ljava/lang/CharSequence;

    iget-object v6, p2, Loxf;->b:Ljava/util/List;

    iget-object v4, v4, Lupd;->b:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v4}, Lwhc;->g(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_8

    :cond_12
    iget-object v0, p2, Lina;->Z:Lupd;

    iget-object v0, v0, Lupd;->a:Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {v3, v0, v1}, Lhq2;->d(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Lkna;->M0:Lddc;

    iget-object v0, p2, Lina;->o:Lrha;

    iget-wide v6, v0, Lrha;->b:J

    iget-object v4, p1, Lddc;->a:Landroid/content/Context;

    iget-object v5, p1, Lddc;->f:Ljava/util/Locale;

    iget-object p1, p1, Lddc;->c:Lva9;

    invoke-virtual {p1}, Lnvf;->j()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lxw8;->u(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lhq2;->setTime(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lina;->X:Lbp2;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lbp2;->i0()Z

    move-result p1

    if-ne p1, v1, :cond_13

    goto :goto_9

    :cond_13
    iget-object p1, p2, Lina;->X:Lbp2;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lbp2;->q()Lae4;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lae4;->B()Z

    move-result p1

    if-ne p1, v1, :cond_14

    goto :goto_9

    :cond_14
    move v1, v2

    :goto_9
    invoke-virtual {v3, v1}, Lhq2;->setVerified(Z)V

    return-void

    :cond_15
    instance-of p2, p2, Lztg;

    if-eqz p2, :cond_16

    check-cast p1, Laug;

    invoke-virtual {p1}, Laug;->I()V

    :cond_16
    return-void
.end method

.method public final w(Lw5f;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnwf;->v(Lw5f;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 2

    sget v0, Lw6c;->s:I

    iget-object v1, p0, Lnwf;->o:Lwhc;

    if-ne p2, v0, :cond_0

    new-instance p2, Lid3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lid3;-><init>(Lwhc;Landroid/content/Context;)V

    return-object p2

    :cond_0
    sget v0, Lw6c;->v:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lqn7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lqn7;-><init>(Lwhc;Landroid/content/Context;)V

    return-object p2

    :cond_1
    sget v0, Lw6c;->t:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lkl4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lj6c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj6c;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    sget v0, Lw6c;->w:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lvn7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lvn7;-><init>(Lwhc;Landroid/content/Context;)V

    return-object p2

    :cond_3
    sget v0, Lw6c;->y:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lkna;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lnwf;->X:Lddc;

    invoke-direct {p2, p1, v1, v0}, Lkna;-><init>(Landroid/content/Context;Lwhc;Lddc;)V

    return-object p2

    :cond_4
    sget v0, Lw6c;->B:I

    if-ne p2, v0, :cond_5

    new-instance p2, Laug;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Llwf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llwf;-><init>(Lnwf;I)V

    invoke-direct {p2, p1, v0}, Laug;-><init>(Landroid/content/Context;Llwf;)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported view type: "

    invoke-static {p2, v0}, Lbp8;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
