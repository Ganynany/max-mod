.class public final Lybj;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p2, p0, Lybj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lybj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lybj;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lybj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lybj;

    iget-object v1, p0, Lybj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {v0, p2, v1}, Lybj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    iput-object p1, v0, Lybj;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lybj;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lqsd;

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->T0:[Lbv8;

    iget-object p1, p0, Lybj;->X:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object v1

    iget-object v1, v1, Llbj;->b:Lp6j;

    check-cast v1, Ldaj;

    iget-object v1, v1, Ldaj;->G:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lpbj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Lt6j;

    move-result-object v1

    iget-object v4, v1, Lt6j;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lt6j;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lr6j;

    invoke-direct {v5, v1, v2}, Lr6j;-><init>(Lt6j;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lr6j;

    invoke-direct {v5, v1, v3}, Lr6j;-><init>(Lt6j;I)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    iput-object v4, v1, Lt6j;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->W0()Lt6j;

    move-result-object v1

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object v4

    iget-object v4, v4, Llbj;->b:Lp6j;

    check-cast v4, Ldaj;

    iget-object v4, v4, Ldaj;->q:Lv9h;

    invoke-virtual {v4}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr9j;

    iget-object v4, v4, Lr9j;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lt6j;->setPlaceholder(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->e1()Llbj;

    move-result-object p1

    sget-object v1, Lqsd;->b:Lqsd;

    if-ne v0, v1, :cond_5

    move v2, v3

    :cond_5
    iget-object p1, p1, Llbj;->b:Lp6j;

    check-cast p1, Ldaj;

    iget-object p1, p1, Ldaj;->F:Lv9h;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
