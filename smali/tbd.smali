.class public final Ltbd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p2, p0, Ltbd;->X:Lone/me/pinbars/PinBarsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltbd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltbd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltbd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltbd;

    iget-object v1, p0, Ltbd;->X:Lone/me/pinbars/PinBarsWidget;

    invoke-direct {v0, p2, v1}, Ltbd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ltbd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltbd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lra0;

    sget-object p1, Lpa0;->a:Lpa0;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Ltbd;->X:Lone/me/pinbars/PinBarsWidget;

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    iget-object p1, v1, Lone/me/pinbars/PinBarsWidget;->d:Lbai;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbai;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v1, Lone/me/pinbars/PinBarsWidget;->d:Lbai;

    goto :goto_1

    :cond_1
    instance-of p1, v0, Lqa0;

    if-eqz p1, :cond_5

    check-cast v0, Lqa0;

    invoke-virtual {v0}, Lqa0;->a()Lw2i;

    move-result-object p1

    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->Z:Lo5b;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->W0()Lo5b;

    move-result-object v0

    iput-object v0, v1, Lone/me/pinbars/PinBarsWidget;->Z:Lo5b;

    invoke-virtual {v1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->F0:Landroid/transition/AutoTransition;

    invoke-static {v0, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->Z:Lo5b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->Z:Lo5b;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v3, Lwp1;

    invoke-direct {v3, v0, v1, p1, v2}, Lwp1;-><init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
