.class public final Lybd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Y:Landroid/view/ViewGroup;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lybd;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lybd;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lybd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lybd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lybd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lybd;

    iget-object v1, p0, Lybd;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lybd;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lybd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lybd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lybd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lvzc;

    iget-object p1, p0, Lybd;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->F0:Landroid/transition/AutoTransition;

    instance-of v2, v0, Ltzc;

    iget-object v3, p0, Lybd;->Y:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget v0, Lqec;->l:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, p1, Lone/me/pinbars/PinBarsWidget;->E0:Luec;

    goto/16 :goto_1

    :cond_1
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->E0:Luec;

    const/4 v5, 0x1

    if-nez v2, :cond_4

    new-instance v2, Luec;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v2, v6, v7}, Luec;-><init>(Landroid/content/Context;I)V

    sget v6, Lqec;->l:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v5}, Luec;->setCloseButtonVisibility(Z)V

    new-instance v6, Lkbd;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v7}, Lkbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v6}, Luec;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lkbd;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, Lkbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v2, v6}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lbs3;->A0:Lov3;

    invoke-virtual {v7, v6}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v6

    invoke-virtual {v6}, Lbs3;->l()Lrmc;

    move-result-object v6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v7

    invoke-virtual {v7}, Lbs3;->l()Lrmc;

    move-result-object v7

    invoke-interface {v7}, Lrmc;->n()Lqmc;

    move-result-object v7

    iget-object v7, v7, Lqmc;->b:Lomc;

    iget-object v7, v7, Lomc;->b:Ljava/lang/Object;

    check-cast v7, Lmmc;

    iget v7, v7, Lmmc;->c:I

    const/4 v8, 0x4

    invoke-static {v6, v4, v7, v8}, Lag3;->S(Lrmc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lo2b;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, Lo2b;-><init>(I)V

    invoke-static {v4, v2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    iput-object v2, p1, Lone/me/pinbars/PinBarsWidget;->E0:Luec;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget v1, Lqec;->j:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    add-int/2addr v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->E0:Luec;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    iget-object p1, p1, Lone/me/pinbars/PinBarsWidget;->E0:Luec;

    if-eqz p1, :cond_6

    check-cast v0, Ltzc;

    iget-object v0, v0, Ltzc;->a:Lr2i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {p1, v0}, Luec;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Luec;->setCloseButtonVisibility(Z)V

    :cond_6
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
