.class public final Lbcd;
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

    iput-object p3, p0, Lbcd;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lbcd;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ledd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbcd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lbcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbcd;

    iget-object v1, p0, Lbcd;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lbcd;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lbcd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lbcd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lbcd;->o:Ljava/lang/Object;

    check-cast v0, Ledd;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lbcd;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->F0:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lddd;

    iget-object v3, p0, Lbcd;->Y:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sget v0, Lqec;->j:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, p1, Lone/me/pinbars/PinBarsWidget;->z0:Luec;

    goto/16 :goto_2

    :cond_1
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->z0:Luec;

    if-nez v2, :cond_3

    new-instance v2, Luec;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6}, Luec;-><init>(Landroid/content/Context;I)V

    sget v5, Lqec;->j:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lkbd;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lkbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v5}, Luec;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lkbd;

    const/16 v6, 0x9

    invoke-direct {v5, p1, v6}, Lkbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lbs3;->A0:Lov3;

    invoke-virtual {v6, v5}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v5

    invoke-virtual {v5}, Lbs3;->l()Lrmc;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v6

    invoke-virtual {v6}, Lbs3;->l()Lrmc;

    move-result-object v6

    invoke-interface {v6}, Lrmc;->n()Lqmc;

    move-result-object v6

    iget-object v6, v6, Lqmc;->b:Lomc;

    iget-object v6, v6, Lomc;->b:Ljava/lang/Object;

    check-cast v6, Lmmc;

    iget v6, v6, Lmmc;->c:I

    const/4 v7, 0x4

    invoke-static {v5, v4, v6, v7}, Lag3;->S(Lrmc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lqbd;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v4, v6}, Lqbd;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    iput-object v2, p1, Lone/me/pinbars/PinBarsWidget;->z0:Luec;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->z0:Luec;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->z0:Luec;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v0, Lddd;

    iget-object v2, v0, Lddd;->b:Lr2i;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Luec;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lddd;->c:Lv2i;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    invoke-virtual {v1, v3}, Luec;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p1, v0, Lddd;->d:Z

    invoke-virtual {v1, p1}, Luec;->setCloseButtonVisibility(Z)V

    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
