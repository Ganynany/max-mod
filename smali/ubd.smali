.class public final Lubd;
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

    iput-object p3, p0, Lubd;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lubd;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lubd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lubd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lubd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lubd;

    iget-object v1, p0, Lubd;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lubd;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lubd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lubd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lubd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lhq7;

    iget-object p1, p0, Lubd;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->F0:Landroid/transition/AutoTransition;

    instance-of v2, v0, Lfq7;

    iget-object v3, p0, Lubd;->Y:Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    sget v0, Lqec;->c:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/pinbars/PinBarsWidget;->B0:Liq7;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lone/me/pinbars/PinBarsWidget;->B0:Liq7;

    if-nez v2, :cond_2

    new-instance v2, Liq7;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Liq7;-><init>(Landroid/content/Context;)V

    sget v4, Lqec;->c:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v4, Llbd;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Llbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v2, v4}, Liq7;->setJoinAction(Lpe7;)V

    iput-object v2, p1, Lone/me/pinbars/PinBarsWidget;->B0:Liq7;

    invoke-static {v3, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v1, p1, Lone/me/pinbars/PinBarsWidget;->B0:Liq7;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object p1, p1, Lone/me/pinbars/PinBarsWidget;->B0:Liq7;

    if-eqz p1, :cond_3

    check-cast v0, Lfq7;

    invoke-virtual {p1, v0}, Liq7;->t(Lfq7;)V

    :cond_3
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
