.class public final Lvp1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lvp1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvp1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvp1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvp1;

    iget-object v1, p0, Lvp1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Lvp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lvp1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvp1;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpp1;

    sget-object p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lu2g;

    iget-object p1, p0, Lvp1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->B0:Lcye;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->J0:[Lbv8;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-interface {v1, p1, v3}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v0, Lpp1;->e:Lw2i;

    iget-object v4, v0, Lpp1;->g:Lkp1;

    iget-object v5, v0, Lpp1;->d:Lop1;

    iget-object v6, v0, Lpp1;->a:Lck0;

    iget-object v7, v0, Lpp1;->j:Lhnc;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->G0:Lym1;

    iget-object v3, v0, Lpp1;->f:Ljava/util/List;

    invoke-virtual {v1, v3}, Lt59;->I(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->W0()Lsnc;

    move-result-object v1

    iget-object v3, v0, Lpp1;->e:Lw2i;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v1, v3}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->W0()Lsnc;

    move-result-object v1

    invoke-virtual {v1}, Lsnc;->getRightActions()Lhnc;

    move-result-object v1

    invoke-static {v1, v7}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->W0()Lsnc;

    move-result-object v1

    invoke-virtual {v1, v7}, Lsnc;->setRightActions(Lhnc;)V

    :cond_1
    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->E0:Lcye;

    const/4 v3, 0x6

    aget-object v7, v2, v3

    invoke-interface {v1, p1, v7}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3c;

    sget-object v7, Ld3c;->X0:Lx65;

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Ld3c;->o(Lck0;Z)V

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ld3c;->setAvatarUrl(Ljava/lang/String;)V

    if-nez v6, :cond_2

    iget-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->o:Ldth;

    invoke-virtual {v6}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lal0;

    invoke-virtual {v1, v6}, Ld3c;->setCustomPlaceholder(Lal0;)V

    invoke-virtual {v1, v8}, Ld3c;->setOverlay(Lu2c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v8}, Ld3c;->setCustomPlaceholder(Lal0;)V

    new-instance v6, Lt2c;

    iget-object v9, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->X:Ljava/lang/Object;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyk0;

    invoke-direct {v6, v9}, Lt2c;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Ld3c;->setOverlay(Lu2c;)V

    :goto_0
    iget-object v1, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->C0:Lcye;

    const/4 v6, 0x4

    aget-object v6, v2, v6

    invoke-interface {v1, p1, v6}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    instance-of v6, v5, Lnp1;

    if-eqz v6, :cond_5

    iget-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Ljij;

    if-eqz v6, :cond_4

    sget-object v9, Liij;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    instance-of v6, v1, Ltzb;

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, Ltzb;

    goto :goto_1

    :cond_3
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6, v8}, Ltzb;->setObserverSpanListener(Ljij;)V

    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Llw0;

    invoke-direct {v6, p1, v7}, Llw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Ljij;

    if-nez v6, :cond_6

    invoke-static {v1}, Liij;->a(Landroid/widget/TextView;)Ljij;

    move-result-object v6

    iput-object v6, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Ljij;

    :cond_6
    const v6, 0x7fffffff

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Ltp1;

    invoke-direct {v6}, Ltp1;-><init>()V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    new-instance v6, Lee;

    invoke-direct {v6, v0, v3, p1}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v6}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v5}, Lop1;->getText()Lw2i;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {p1, v0, v1, v3}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->U0(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    new-instance v3, Lwp1;

    invoke-direct {v3, v1, p1, v0, v6}, Lwp1;-><init>(Landroid/view/View;Lone/me/sdk/arch/Widget;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_3
    iget-object v0, p1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0:Lcye;

    const/4 v1, 0x5

    aget-object v2, v2, v1

    invoke-interface {v0, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4c;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lkp1;->a()Lt4c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw4c;->setMode(Lt4c;)V

    invoke-interface {v4}, Lkp1;->getTitle()Lr2i;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lw2i;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw4c;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lee;

    invoke-direct {v2, p1, v1, v4}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_9
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
