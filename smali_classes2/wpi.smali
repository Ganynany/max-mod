.class public final Lwpi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic Y:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V
    .locals 0

    iput-object p2, p0, Lwpi;->X:Landroid/view/View;

    iput-object p3, p0, Lwpi;->Y:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwpi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwpi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lwpi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwpi;

    iget-object v1, p0, Lwpi;->X:Landroid/view/View;

    iget-object v2, p0, Lwpi;->Y:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-direct {v0, p2, v1, v2}, Lwpi;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    iput-object p1, v0, Lwpi;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lwpi;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lnqi;

    iget-object p1, p0, Lwpi;->X:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lwpi;->Y:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v2, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->Q0:Landroid/transition/AutoTransition;

    invoke-static {p1, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->L0:Lcye;

    sget-object v2, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->R0:[Lbv8;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v3, v0, Lnqi;->a:Lr2i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->M0:Lcye;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {p1, v1, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lnqi;->b:Lw2i;

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_1

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->N0:Lcye;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {p1, v1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqi;

    iget-object v1, v0, Lnqi;->c:Ljava/util/List;

    iget v0, v0, Lnqi;->d:I

    invoke-virtual {p1, v0, v1}, Lbqi;->a(ILjava/util/List;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
