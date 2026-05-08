.class public final Lsg7;
.super Lt59;
.source "SourceFile"


# instance fields
.field public final o:Lej7;


# direct methods
.method public constructor <init>(Lej7;)V
    .locals 1

    sget-object v0, Lj25;->k:Lj25;

    invoke-direct {p0, v0}, Lt59;-><init>(Lkve;)V

    iput-object p1, p0, Lsg7;->o:Lej7;

    return-void
.end method


# virtual methods
.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai7;

    if-eqz p1, :cond_0

    iget p1, p1, Lai7;->a:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lw5f;I)V
    .locals 13

    check-cast p1, Lfi7;

    invoke-virtual {p0, p2}, Lt59;->G(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lei7;

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    instance-of v1, v0, Lzh7;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lei7;

    move-object v3, v0

    check-cast v3, Lzh7;

    iget-object v4, v3, Lzh7;->c:Lda9;

    iget-object v5, v1, Lei7;->O0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    iget-object v6, v4, Lda9;->C0:Lca9;

    sget-object v7, Lca9;->d:Lca9;

    const/4 v8, 0x0

    sget-object v9, Lca9;->c:Lca9;

    if-ne v6, v9, :cond_1

    goto :goto_0

    :cond_1
    if-ne v6, v7, :cond_2

    :goto_0
    move v6, v8

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v4, Lda9;->C0:Lca9;

    const/4 v6, 0x0

    if-ne v4, v9, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lzkf;->q1:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-ne v4, v7, :cond_6

    iget-wide v9, v3, Lzh7;->m:J

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lvkf;->i1:I

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v11, Lnc5;->c0:Lnc5;

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget-object v12, Liyh;->Y:Ldth;

    invoke-static {v11}, Lhb9;->U(Landroid/content/Context;)Liyh;

    move-result-object v11

    :goto_2
    iget v11, v11, Liyh;->r:I

    invoke-static {v7, v11, v4}, Lcm0;->v(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v7, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v7, :cond_5

    new-instance v7, Lsna;

    invoke-direct {v7, v2, v4}, Lsna;-><init>(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v4, Ln3i;->b:[Ljava/lang/String;

    invoke-static {v9, v10}, Lqal;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v4, v1, Lei7;->N0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v5, v1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v3, Lzh7;->g:Landroid/net/Uri;

    iget-object v9, v3, Lzh7;->l:Landroid/net/Uri;

    invoke-static {v9}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object v9

    iput-boolean v8, v9, La88;->h:Z

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v9, La88;->m:Ljava/lang/Boolean;

    iget-object v10, v3, Lzh7;->d:Lgcf;

    iput-object v10, v9, La88;->d:Lgcf;

    iget v10, v3, Lzh7;->k:I

    if-eqz v10, :cond_7

    new-instance v11, Lf6d;

    invoke-direct {v11, v10, v2}, Lf6d;-><init>(II)V

    iput-object v11, v9, La88;->k:Lopd;

    :cond_7
    if-eqz v7, :cond_8

    new-instance v10, Lytc;

    invoke-direct {v10, v5, v7}, Lytc;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v10, v9, La88;->k:Lopd;

    :cond_8
    invoke-virtual {v9}, La88;->a()Lz78;

    move-result-object v5

    sget v7, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->I0:I

    invoke-virtual {v4, v5, v6}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lz78;Lz78;)V

    iget-object v4, v1, Lei7;->M0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v4, :cond_a

    iget-boolean v5, v3, Lzh7;->i:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v3, v3, Lzh7;->h:I

    invoke-virtual {v4, v3}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v4, v8}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_4
    new-instance v3, La77;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, La77;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    new-instance v1, Lre6;

    invoke-direct {v1, p0, p2, v0, v2}, Lre6;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lw5f;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p2, Ldhc;->b:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lci7;

    invoke-direct {p2, p1}, Lw5f;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget p2, Ldhc;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lei7;

    iget-object v0, p0, Lsg7;->o:Lej7;

    invoke-direct {p2, p1, v0}, Lei7;-><init>(Landroid/view/View;Lej7;)V

    return-object p2
.end method
