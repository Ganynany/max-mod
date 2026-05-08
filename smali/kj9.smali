.class public final Lkj9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/main/MainScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V
    .locals 0

    iput-object p2, p0, Lkj9;->X:Lone/me/main/MainScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkj9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkj9;

    iget-object v1, p0, Lkj9;->X:Lone/me/main/MainScreen;

    invoke-direct {v0, p2, v1}, Lkj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/main/MainScreen;)V

    iput-object p1, v0, Lkj9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkj9;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v3, 0x8

    sget-object v4, Lt06;->a:Lt06;

    iget-object v5, v0, Lkj9;->X:Lone/me/main/MainScreen;

    if-eqz v2, :cond_2

    sget-object v1, Lone/me/main/MainScreen;->H0:Lvnb;

    invoke-virtual {v5}, Lone/me/main/MainScreen;->W0()Ll4c;

    move-result-object v1

    iput-object v4, v1, Ll4c;->c:Ljava/util/List;

    invoke-virtual {v1}, Ll4c;->b()V

    iget-object v2, v1, Ll4c;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly11;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {v1}, Ll4c;->c()V

    goto/16 :goto_7

    :cond_2
    sget-object v2, Lone/me/main/MainScreen;->H0:Lvnb;

    invoke-virtual {v5}, Lone/me/main/MainScreen;->W0()Ll4c;

    move-result-object v2

    new-instance v6, Lfj9;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lfj9;-><init>(Lone/me/main/MainScreen;I)V

    iput-object v1, v2, Ll4c;->c:Ljava/util/List;

    iget-object v1, v2, Ll4c;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-lt v5, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    rsub-int/lit8 v5, v5, 0x4

    move v10, v8

    :goto_1
    if-ge v10, v5, :cond_4

    new-instance v11, Ly11;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Ly11;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11, v8}, Ly11;->setSelected(Z)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ll4c;->c()V

    :goto_2
    invoke-virtual {v2}, Ll4c;->b()V

    iget-object v5, v2, Ll4c;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_5

    goto :goto_3

    :cond_5
    move v7, v8

    :goto_3
    const/4 v9, 0x3

    if-eqz v7, :cond_6

    invoke-static {v5, v9}, Lgy3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    goto :goto_4

    :cond_6
    move-object v10, v5

    :goto_4
    if-eqz v7, :cond_7

    invoke-static {v9, v5}, Lgy3;->F0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_5
    if-ge v8, v5, :cond_a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly11;

    invoke-static {v8, v10}, Lgy3;->N0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg4c;

    if-eqz v11, :cond_8

    new-instance v12, Lu87;

    const/16 v13, 0x1a

    invoke-direct {v12, v6, v13, v11}, Lu87;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7, v11, v12}, Ll4c;->a(Ly11;Lg4c;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    if-ne v8, v9, :cond_9

    new-instance v11, Lg4c;

    new-instance v12, Lk4c;

    new-instance v14, Li4c;

    sget v13, Llkf;->B0:I

    invoke-direct {v14, v13}, Li4c;-><init>(I)V

    sget v15, Lwme;->oneme_bottom_bar_overflow_button:I

    const-string v16, "bottom_bar_overflow"

    const/4 v13, 0x0

    move/from16 v17, v15

    invoke-direct/range {v12 .. v17}, Lk4c;-><init>(Ljava/lang/Integer;Lj4c;ILjava/lang/String;I)V

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v14, v13}, Lg4c;-><init>(Lk4c;Lw2i;Ljava/lang/Integer;I)V

    new-instance v12, Ly91;

    const/4 v13, 0x2

    invoke-direct {v12, v2, v4, v6, v13}, Ly91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v11, v12}, Ll4c;->a(Ly11;Lg4c;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ll4c;->c()V

    :goto_7
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1
.end method
