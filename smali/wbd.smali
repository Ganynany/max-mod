.class public final Lwbd;
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

    iput-object p3, p0, Lwbd;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lwbd;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwbd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwbd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwbd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwbd;

    iget-object v1, p0, Lwbd;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lwbd;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lwbd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lwbd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwbd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lce8;

    iget-object v4, p0, Lwbd;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->F0:Landroid/transition/AutoTransition;

    instance-of v0, v3, Lae8;

    iget-object v7, p0, Lwbd;->Y:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Lqec;->i:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, v4, Lone/me/pinbars/PinBarsWidget;->C0:Luec;

    goto/16 :goto_3

    :cond_1
    iget-object v0, v4, Lone/me/pinbars/PinBarsWidget;->C0:Luec;

    if-nez v0, :cond_6

    new-instance v2, Luec;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Luec;-><init>(Landroid/content/Context;I)V

    sget v0, Lqec;->i:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lkbd;

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5}, Lkbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v0}, Luec;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lbs3;->A0:Lov3;

    invoke-virtual {v5, v0}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->l()Lrmc;

    move-result-object v0

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v8

    invoke-virtual {v8}, Lbs3;->l()Lrmc;

    move-result-object v8

    invoke-interface {v8}, Lrmc;->b()Lbmc;

    move-result-object v8

    iget v8, v8, Lbmc;->c:I

    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v5

    invoke-virtual {v5}, Lbs3;->l()Lrmc;

    move-result-object v5

    invoke-interface {v5}, Lrmc;->n()Lqmc;

    move-result-object v5

    iget-object v5, v5, Lqmc;->b:Lomc;

    iget-object v5, v5, Lomc;->b:Ljava/lang/Object;

    check-cast v5, Lmmc;

    iget v5, v5, Lmmc;->c:I

    const/4 v8, 0x4

    invoke-static {v0, v6, v5, v8}, Lag3;->S(Lrmc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lqbd;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v5}, Lqbd;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lae8;

    iget-boolean v5, v0, Lae8;->e:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-static {v2}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object v5

    new-instance v8, Lrbd;

    invoke-direct {v8, v2, v1}, Lrbd;-><init>(Luec;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v1, v1, v8, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    :cond_2
    invoke-virtual {v4}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v5

    iget-object v0, v0, Lae8;->a:Ljava/lang/String;

    iget-object v5, v5, Libd;->O0:Lqd8;

    if-eqz v5, :cond_4

    iget-object v8, v5, Lqd8;->a:Lgt4;

    new-instance v9, Lod8;

    invoke-direct {v9, v5, v0, v1}, Lod8;-><init>(Lqd8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v1, v1, v9, v6}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    goto :goto_0

    :cond_3
    new-instance v1, Lt94;

    const/4 v6, 0x2

    move-object v5, v2

    invoke-direct/range {v1 .. v6}, Lt94;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    :goto_0
    iput-object v2, v4, Lone/me/pinbars/PinBarsWidget;->C0:Luec;

    invoke-static {v7, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->C0:Luec;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v7, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-object p1, v4, Lone/me/pinbars/PinBarsWidget;->C0:Luec;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    check-cast v0, Lae8;

    iget-object v1, v0, Lae8;->b:Lw2i;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {p1, v1}, Luec;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lae8;->c:Lw2i;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Luec;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lae8;->d:Lone/me/rlottie/RLottieDrawable;

    invoke-virtual {p1, v1}, Luec;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, v0, Lae8;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Luec;->setCloseButtonVisibility(Z)V

    new-instance v0, Lnk8;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1, v3}, Lnk8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
