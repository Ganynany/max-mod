.class public final Lecd;
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

    iput-object p3, p0, Lecd;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lecd;->Y:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lecd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lecd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lecd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lecd;

    iget-object v1, p0, Lecd;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lecd;->Y:Landroid/view/ViewGroup;

    invoke-direct {v0, v2, p2, v1}, Lecd;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lecd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lecd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lraf;

    sget-object p1, Lone/me/pinbars/PinBarsWidget;->H0:[Lbv8;

    iget-boolean p1, v0, Lraf;->a:Z

    iget-object v0, p0, Lecd;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v1, p0, Lecd;->Y:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lone/me/pinbars/PinBarsWidget;->D0:Lzdc;

    if-nez p1, :cond_2

    new-instance p1, Lzdc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lzdc;-><init>(Landroid/content/Context;)V

    sget v3, Lqec;->m:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lwdc;

    sget v4, Lsec;->a:I

    invoke-direct {v3}, Lwdc;-><init>()V

    invoke-virtual {p1, v3}, Lzdc;->setAppearance(Lydc;)V

    new-instance v3, Lkbd;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lkbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v3}, Lzdc;->setOnDeclineButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lkbd;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lkbd;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {p1, v3}, Lzdc;->setOnCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lbs3;->A0:Lov3;

    invoke-virtual {v5, v3}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v3

    invoke-virtual {v3}, Lbs3;->l()Lrmc;

    move-result-object v3

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

    invoke-static {v3, v2, v5, v4}, Lag3;->S(Lrmc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lo2b;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lo2b;-><init>(I)V

    invoke-static {v2, p1}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    iput-object p1, v0, Lone/me/pinbars/PinBarsWidget;->D0:Lzdc;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    sget p1, Lqec;->m:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v0, Lone/me/pinbars/PinBarsWidget;->D0:Lzdc;

    :cond_2
    :goto_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
