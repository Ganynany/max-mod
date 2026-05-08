.class public final Lbqi;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lzpi;


# direct methods
.method private final setBlockReasonButtons(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lypi;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v1, Lu4c;->c:Lu4c;

    sget-object v2, Lr4c;->c:Lr4c;

    const/4 v3, -0x2

    const/4 v4, -0x1

    sget-object v5, Lt4c;->c:Lt4c;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypi;

    new-instance v7, Lw4c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lw4c;-><init>(Landroid/content/Context;)V

    iget v8, v0, Lypi;->a:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Lw4c;->setAppearance(Lr4c;)V

    invoke-virtual {v7, v1}, Lw4c;->setSize(Lu4c;)V

    invoke-virtual {v7, v5}, Lw4c;->setMode(Lt4c;)V

    iget-object v1, v0, Lypi;->b:Lw2i;

    invoke-virtual {v1, v7}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lre6;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v6, v2}, Lre6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v7, v1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lypi;

    sget v0, Lv5c;->n2:I

    sget v7, Ly5c;->N2:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    invoke-direct {p1, v0, v8}, Lypi;-><init>(ILw2i;)V

    new-instance v7, Lw4c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Lw4c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Lw4c;->setAppearance(Lr4c;)V

    invoke-virtual {v7, v1}, Lw4c;->setSize(Lu4c;)V

    invoke-virtual {v7, v5}, Lw4c;->setMode(Lt4c;)V

    invoke-virtual {v8, v7}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lre6;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v6, v1}, Lre6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v7, v0}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setCallStatusButtons(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lypi;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lypi;

    new-instance v3, Lx32;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lx32;-><init>(II)V

    new-instance v0, Lw4c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lw4c;-><init>(Landroid/content/Context;)V

    iget v4, v1, Lypi;->a:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-interface {v3, v4}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lr4c;->c:Lr4c;

    invoke-virtual {v0, v3}, Lw4c;->setAppearance(Lr4c;)V

    sget-object v3, Lu4c;->c:Lu4c;

    invoke-virtual {v0, v3}, Lw4c;->setSize(Lu4c;)V

    sget-object v3, Lt4c;->b:Lt4c;

    invoke-virtual {v0, v3}, Lw4c;->setMode(Lt4c;)V

    iget-object v3, v1, Lypi;->b:Lw2i;

    invoke-virtual {v3, v0}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lre6;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v3, p0, v1, v5, v4}, Lre6;-><init>(Landroid/view/View;Ljava/lang/Object;II)V

    invoke-static {v0, v3}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lhy3;->t0()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 1

    sget-object v0, Laqi;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lhb2;->G(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lbqi;->setBlockReasonButtons(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p2}, Lbqi;->setCallStatusButtons(Ljava/util/List;)V

    return-void
.end method

.method public final setListener(Lzpi;)V
    .locals 0

    iput-object p1, p0, Lbqi;->a:Lzpi;

    return-void
.end method
