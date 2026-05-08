.class public final Lskd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/polls/screens/create/PollCreateScreen;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V
    .locals 0

    iput-object p3, p0, Lskd;->X:Lone/me/polls/screens/create/PollCreateScreen;

    iput-object p1, p0, Lskd;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lskd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lskd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lskd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lskd;

    iget-object v1, p0, Lskd;->X:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v2, p0, Lskd;->Y:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lskd;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/polls/screens/create/PollCreateScreen;)V

    iput-object p1, v0, Lskd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lskd;->X:Lone/me/polls/screens/create/PollCreateScreen;

    iget-object v1, v0, Lone/me/polls/screens/create/PollCreateScreen;->Y:Lcye;

    iget-object v2, p0, Lskd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Likd;

    instance-of p1, v2, Lkug;

    if-eqz p1, :cond_3

    iget-object p1, v0, Lone/me/polls/screens/create/PollCreateScreen;->z0:Ljjc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljjc;->a()V

    :cond_0
    new-instance p1, Lkjc;

    invoke-direct {p1, v0}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lzjc;

    check-cast v2, Lkug;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lvkf;->y1:I

    invoke-direct {v3, v4}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v3}, Lkjc;->h(Ldkc;)V

    new-instance v3, Lsjc;

    sget-object v4, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lbv8;

    const/4 v5, 0x3

    aget-object v6, v4, v5

    invoke-interface {v1, v0, v6}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw4c;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    aget-object v4, v4, v5

    invoke-interface {v1, v0, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4c;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    add-int/2addr v6, v1

    invoke-direct {v3, v4, v4, v6, v5}, Lsjc;-><init>(IIII)V

    invoke-virtual {p1, v3}, Lkjc;->c(Lsjc;)V

    iget-object v1, v2, Lkug;->a:Lr2i;

    invoke-virtual {p1, v1}, Lkjc;->m(Lw2i;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, v0, Lone/me/polls/screens/create/PollCreateScreen;->z0:Ljjc;

    goto :goto_2

    :cond_3
    instance-of p1, v2, Lgu7;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lskd;->Y:Landroid/view/View;

    invoke-static {p1}, Lwr4;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    instance-of p1, v2, Lkbf;

    if-eqz p1, :cond_6

    sget-object p1, Lone/me/polls/screens/create/PollCreateScreen;->D0:[Lbv8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->U0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast v2, Lkbf;

    iget-wide v0, v2, Lkbf;->a:J

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(J)Lw5f;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Lw5f;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
