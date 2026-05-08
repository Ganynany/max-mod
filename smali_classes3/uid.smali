.class public final Luid;
.super Lwkd;
.source "SourceFile"

# interfaces
.implements Lzm8;


# instance fields
.field public L0:Lpkd;

.field public M0:Lq3;

.field public N0:Ly5a;


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Lkkd;

    invoke-virtual {p0, p1}, Luid;->I(Lkkd;)V

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqid;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqid;->setShowLengthLimitWhileFocused(Z)V

    iget-object v1, v0, Lqid;->b:Lylc;

    iget-object v2, v1, Lylc;->a:Lj9c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v3}, Lqid;->setOnEditorActionListener(Lre7;)V

    invoke-virtual {v0, v3}, Lqid;->setOnRemoveListener(Lpe7;)V

    iput-object v3, p0, Luid;->L0:Lpkd;

    iput-object v3, p0, Luid;->N0:Ly5a;

    iget-object v2, p0, Luid;->M0:Lq3;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lylc;->a:Lj9c;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v3, p0, Luid;->M0:Lq3;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lqid;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I(Lkkd;)V
    .locals 5

    iget-object v0, p1, Lkkd;->a:Ljava/lang/String;

    iget-object v1, p0, Lw5f;->a:Landroid/view/View;

    check-cast v1, Lqid;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqid;->setOnEditorActionListener(Lre7;)V

    invoke-virtual {v1, v2}, Lqid;->setOnRemoveListener(Lpe7;)V

    iget-object v3, p0, Luid;->M0:Lq3;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lqid;->b:Lylc;

    iget-object v4, v4, Lylc;->a:Lj9c;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iput-object v2, p0, Luid;->M0:Lq3;

    iput-object v2, p0, Luid;->L0:Lpkd;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Lqid;->setLengthLimit(I)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lqid;->setShowLengthLimitWhileFocused(Z)V

    iget-object v3, p1, Lkkd;->b:Lr2i;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {v1, v2}, Lqid;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lqid;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, v0}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Lqid;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget p1, p1, Lkkd;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqid;->setImeOptions(Ljava/lang/Integer;)V

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqid;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Luid;->N0:Ly5a;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lw5f;->l()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Ly5a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v3, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lbv8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->V0()Lykd;

    move-result-object v0

    iget-wide v3, p0, Lw5f;->o:J

    iget-object v5, v0, Lykd;->d:Lv9h;

    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnkd;

    instance-of v8, v8, Lkkd;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_1
    iget-object v5, v0, Lykd;->c:Lv9h;

    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzld;

    iget-object v5, v5, Lzld;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v8, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkkd;

    iget-wide v9, v9, Lkkd;->d:J

    cmp-long v9, v9, v3

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move v8, v2

    :goto_3
    const/4 v3, 0x0

    if-eq v7, v2, :cond_7

    if-ne v8, v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lykd;->c:Lv9h;

    invoke-virtual {v2}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzld;

    iget-object v2, v2, Lzld;->b:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sub-int/2addr v1, v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v6, v2}, Ld2c;->x(III)I

    move-result v1

    invoke-static {v4, v8, v1}, Lxw8;->a0(Ljava/util/List;II)V

    iget-object v1, v0, Lykd;->c:Lv9h;

    :cond_6
    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzld;

    const/4 v5, 0x5

    invoke-static {v2, v3, v4, v6, v5}, Lzld;->a(Lzld;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lzld;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v0, v0, Lykd;->z0:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "onStopDrag can\'t update model cuz can\'t find swap items in list"

    invoke-virtual {v1, v2, v0, v4, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Lqid;

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
