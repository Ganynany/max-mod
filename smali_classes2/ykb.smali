.class public final Lykb;
.super Lfyg;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Lpkb;

    invoke-virtual {p0, p1}, Lykb;->I(Lpkb;)V

    return-void
.end method

.method public final I(Lpkb;)V
    .locals 6

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-wide v1, p1, Lpkb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object p1, p1, Lpkb;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p1

    new-instance v1, Lgcf;

    const/16 v2, 0x40

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v1, v4, v3, v2, v5}, Lgcf;-><init>(FIII)V

    iput-object v1, p1, La88;->d:Lgcf;

    invoke-virtual {p1}, La88;->a()Lz78;

    move-result-object p1

    sget v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->I0:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lz78;Lz78;)V

    return-void
.end method
