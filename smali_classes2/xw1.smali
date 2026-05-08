.class public final Lxw1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/call/CallScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    iput-object p2, p0, Lxw1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxw1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxw1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lxw1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxw1;

    iget-object v1, p0, Lxw1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-direct {v0, p2, v1}, Lxw1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/CallScreen;)V

    iput-object p1, v0, Lxw1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxw1;->X:Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lcye;

    iget-object v2, p0, Lxw1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Luf1;

    sget-object p1, Ltf1;->a:Ltf1;

    invoke-static {v2, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    invoke-virtual {v0, v3}, Lone/me/calls/ui/ui/call/CallScreen;->Z0(Z)V

    goto/16 :goto_9

    :cond_0
    instance-of p1, v2, Lsf1;

    if-eqz p1, :cond_11

    check-cast v2, Lsf1;

    iget-object p1, v2, Lsf1;->a:Lf52;

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->f1:Lgdl;

    iget-object v2, v0, Lone/me/calls/ui/ui/call/CallScreen;->Q0:Lcye;

    sget-object v4, Lone/me/calls/ui/ui/call/CallScreen;->g1:[Lbv8;

    const/4 v5, 0x7

    aget-object v5, v4, v5

    invoke-interface {v2, v0, v5}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loy1;

    invoke-virtual {v2, p1}, Loy1;->A(Lf52;)V

    iget-boolean v2, p1, Lf52;->g:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lfr3;

    move-result-object v1

    iget-object v1, v1, Lfr3;->a:Lljf;

    invoke-static {v1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_1

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lyp4;->getRouter()Lljf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lljf;->B(Lyp4;)Z

    iget-object v2, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lau;

    if-eqz v2, :cond_2

    iget-object v6, v2, Lau;->b:Ljava/lang/Object;

    check-cast v6, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v2, Lau;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->c1()Lbr4;

    move-result-object v7

    iget-object v7, v7, Lbr4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lfr3;

    move-result-object v2

    invoke-virtual {v2}, Lfr3;->a()V

    :cond_2
    iput-object v5, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->a:Lau;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lfr3;

    move-result-object v2

    iget-object v2, v2, Lfr3;->a:Lljf;

    invoke-static {v2}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lfr3;

    move-result-object v1

    iget-object v1, v1, Lfr3;->a:Lljf;

    invoke-static {v1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v1

    instance-of v2, v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    if-eqz v2, :cond_4

    check-cast v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    goto :goto_1

    :cond_4
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->X0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    goto :goto_2

    :cond_5
    const/16 v2, 0x9

    aget-object v6, v4, v2

    invoke-interface {v1, v0, v6}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v4, v2

    invoke-interface {v1, v0, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->a1()Lfr3;

    move-result-object v1

    iget-object v2, v1, Lfr3;->a:Lljf;

    invoke-virtual {v1}, Lfr3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v6, "call_events_widget_tag"

    invoke-static {v1, v6}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2, v3}, Lljf;->R(Z)V

    new-instance v1, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    iget-object v7, v0, Lone/me/calls/ui/ui/call/CallScreen;->c:Lmrf;

    invoke-direct {v1, v7}, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;-><init>(Lmrf;)V

    invoke-virtual {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;->X0(Lone/me/calls/ui/ui/call/panels/CallEventsWidget;)V

    invoke-static {v1, v5, v5}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v1

    invoke-virtual {v1, v6}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lljf;->S(Lpjf;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->e1()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_7

    move-object v5, v1

    check-cast v5, Landroid/view/ViewStub;

    :cond_7
    iget-object v1, p1, Lf52;->c:Lkpi;

    iget-object v2, p1, Lf52;->b:Ljava/util/List;

    const/16 v6, 0x8

    if-eqz v1, :cond_9

    iget-object p1, v0, Lone/me/calls/ui/ui/call/CallScreen;->T0:Lcye;

    const/16 v1, 0xa

    aget-object v1, v4, v1

    invoke-interface {p1, v0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_8

    invoke-static {v5}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->e1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, v0, Lone/me/calls/ui/ui/call/CallScreen;->V0:Lcye;

    const/16 v1, 0xc

    aget-object v1, v4, v1

    invoke-interface {p1, v0, v1}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->e1()Landroid/view/View;

    move-result-object v1

    iget-object p1, p1, Lf52;->a:Luhj;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_10

    const/4 v4, 0x1

    if-eq p1, v4, :cond_10

    const/4 v7, 0x2

    if-ne p1, v7, :cond_f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq1;

    iget-object v2, v2, Lrq1;->a:Luhj;

    sget-object v7, Luhj;->b:Luhj;

    if-ne v2, v7, :cond_c

    goto :goto_4

    :cond_b
    :goto_5
    move p1, v4

    goto :goto_6

    :cond_c
    move p1, v3

    :goto_6
    if-eqz v5, :cond_e

    invoke-static {v5}, Lld7;->G(Landroid/view/ViewStub;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_7

    :cond_d
    move v4, v3

    :cond_e
    :goto_7
    if-nez p1, :cond_10

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->e1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_10

    goto :goto_8

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    move v3, v6

    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
