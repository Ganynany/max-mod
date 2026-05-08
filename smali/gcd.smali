.class public final Lgcd;
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

    iput-object p3, p0, Lgcd;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lgcd;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgcd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgcd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lgcd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lgcd;

    iget-object v1, p0, Lgcd;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lgcd;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lgcd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lgcd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgcd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lgcd;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, v0, Lone/me/pinbars/PinBarsWidget;->F0:Landroid/transition/AutoTransition;

    iget-object v2, p0, Lgcd;->Y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v0, Lone/me/pinbars/PinBarsWidget;->A0:Llqi;

    if-nez p1, :cond_2

    new-instance p1, Llqi;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Llqi;-><init>(Landroid/content/Context;)V

    sget v4, Lqec;->q:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lkbd;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, Lkbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v4}, Llqi;->setOnAddContactClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lkbd;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lkbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v4}, Llqi;->setOnBlockContactClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lone/me/pinbars/PinBarsWidget;->b:Lzf3;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljj6;

    check-cast v4, Lpk6;

    invoke-virtual {v4}, Lpk6;->O()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lkbd;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lkbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v4}, Llqi;->setCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lbs3;->A0:Lov3;

    invoke-virtual {v5, v4}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v5

    invoke-virtual {v5}, Lbs3;->l()Lrmc;

    move-result-object v5

    invoke-interface {v5}, Lrmc;->n()Lqmc;

    move-result-object v5

    iget-object v5, v5, Lqmc;->b:Lomc;

    iget-object v5, v5, Lomc;->b:Ljava/lang/Object;

    check-cast v5, Lmmc;

    iget v5, v5, Lmmc;->c:I

    const/4 v6, 0x4

    invoke-static {v4, v3, v5, v6}, Lag3;->S(Lrmc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lt3;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v3, v5}, Lt3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget;->A0:Llqi;

    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v0, Lone/me/pinbars/PinBarsWidget;->A0:Llqi;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object p1

    iget-object v0, p1, Libd;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj6;

    check-cast v0, Lpk6;

    invoke-virtual {v0}, Lpk6;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Libd;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue4;

    invoke-virtual {v0}, Lue4;->c()V

    :cond_3
    iget-object p1, p1, Libd;->A0:Lyb8;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lyb8;->i()V

    goto :goto_1

    :cond_4
    sget p1, Lqec;->q:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lone/me/pinbars/PinBarsWidget;->X0()Libd;

    move-result-object v4

    iget-object v4, v4, Libd;->A0:Lyb8;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lyb8;->j()V

    :cond_5
    invoke-static {v2, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v3, v0, Lone/me/pinbars/PinBarsWidget;->A0:Llqi;

    :cond_6
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
