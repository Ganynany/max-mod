.class public final Ldyi;
.super Lfyg;
.source "SourceFile"

# interfaces
.implements Lzm8;


# instance fields
.field public L0:Lxak;


# virtual methods
.method public final C(Lb69;)V
    .locals 2

    check-cast p1, Layi;

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lcyi;

    iget-object v1, p1, Layi;->b:Lzxi;

    invoke-virtual {v0, v1}, Lcyi;->setType(Lzxi;)V

    iget-object p1, p1, Layi;->c:Lw2i;

    invoke-virtual {p1, p0}, Lw2i;->a(Lw5f;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcyi;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldyi;->L0:Lxak;

    return-void
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lcyi;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Ldyi;->L0:Lxak;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lxak;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->U0()Lk47;

    move-result-object v0

    invoke-virtual {p0}, Lw5f;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, v0, Lk47;->C0:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v0, Lk47;->c:Ljwh;

    check-cast v4, Lf8c;

    invoke-virtual {v4}, Lf8c;->c()Lqi9;

    move-result-object v4

    invoke-virtual {v4}, Lqi9;->getImmediate()Lqi9;

    move-result-object v4

    new-instance v5, Li47;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v2, v1, v6}, Li47;-><init>(Lk47;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v6, v5, v1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    iput-object v6, v0, Lk47;->C0:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const-class v0, Lk47;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in onStopDrag cuz of movedFolderId.isNullOrEmpty()"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lcyi;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
