.class public final Lpv1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lpv1;->X:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpv1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpv1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpv1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpv1;

    iget-object v1, p0, Lpv1;->X:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-direct {v0, p2, v1}, Lpv1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)V

    iput-object p1, v0, Lpv1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpv1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lsv1;

    sget-object p1, Lqv1;->a:Lqv1;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lpv1;->X:Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->j1(Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;)Lque;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lkue;

    if-eqz v4, :cond_0

    check-cast v3, Lkue;

    invoke-virtual {v3, v1}, Lkue;->setChecked(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lrv1;

    if-eqz p1, :cond_4

    check-cast v0, Lrv1;

    iget-boolean p1, v0, Lrv1;->a:Z

    if-eqz p1, :cond_2

    sget p1, Lzkf;->b3:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lso4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkjc;

    invoke-direct {v0, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Ly5c;->T0:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v3}, Lkjc;->m(Lw2i;)V

    sget v2, Ly5c;->S0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v3, Lt2i;

    invoke-static {p1}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lt2i;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Lkjc;->a(Lw2i;)V

    new-instance p1, Lzjc;

    sget v2, Lu5c;->d:I

    invoke-direct {p1, v2}, Lzjc;-><init>(I)V

    invoke-virtual {v0, p1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    :cond_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
