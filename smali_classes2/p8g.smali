.class public final Lp8g;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/tools/server/ServerHostBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lp8g;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iput-object p3, p0, Lp8g;->Y:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp8g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp8g;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lp8g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lp8g;

    iget-object v1, p0, Lp8g;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v2, p0, Lp8g;->Y:Landroid/view/View;

    invoke-direct {v0, p2, v1, v2}, Lp8g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/devmenu/tools/server/ServerHostBottomSheet;Landroid/view/View;)V

    iput-object p1, v0, Lp8g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lp8g;->X:Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->P0:Lcye;

    iget-object v2, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->N0:Lcye;

    iget-object v3, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->L0:Landroid/transition/AutoTransition;

    iget-object v4, p0, Lp8g;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v4, Luz7;

    instance-of p1, v4, Lrz7;

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lp51;->c(Lyp4;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    goto :goto_0

    :cond_0
    instance-of p1, v4, Lsz7;

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, p0, Lp8g;->Y:Landroid/view/View;

    const/16 v9, 0x8

    if-eqz p1, :cond_2

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->S0:[Lbv8;

    aget-object v3, p1, v7

    invoke-interface {v2, v0, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, p1, v6

    invoke-interface {v1, v0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->Q0:Lcye;

    const/4 v2, 0x3

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    check-cast v4, Lsz7;

    iget-object v0, v4, Lsz7;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Lylc;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of p1, v4, Ltz7;

    if-eqz p1, :cond_3

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8, v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    sget-object p1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->S0:[Lbv8;

    aget-object v3, p1, v7

    invoke-interface {v2, v0, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, p1, v6

    invoke-interface {v1, v0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->O0:Lcye;

    aget-object p1, p1, v5

    invoke-interface {v1, v0, p1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcgc;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
