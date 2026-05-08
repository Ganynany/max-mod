.class public final Lsr9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public final synthetic Y:Lfpd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;Lfpd;)V
    .locals 0

    iput-object p2, p0, Lsr9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iput-object p3, p0, Lsr9;->Y:Lfpd;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsr9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsr9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lsr9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsr9;

    iget-object v1, p0, Lsr9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v2, p0, Lsr9;->Y:Lfpd;

    invoke-direct {v0, p2, v1, v2}, Lsr9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;Lfpd;)V

    iput-object p1, v0, Lsr9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lsr9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    iget-object v0, p0, Lsr9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v1

    iget-object v1, v1, Lmr9;->O0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lvsd;->b:Lvsd;

    if-eq v1, v2, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v1

    iget-object v1, v1, Lmr9;->R0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object v1

    check-cast v1, Lpk6;

    invoke-virtual {v1}, Lpk6;->L()Z

    move-result v1

    sget-object v2, Ldpd;->b:Ldpd;

    iget-object v3, p0, Lsr9;->Y:Lfpd;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lfpd;->getScrollState()Ldpd;

    move-result-object v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object v1

    iget-object v1, v1, Lfpd;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object v1

    invoke-virtual {v1}, Lfpd;->k()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lfpd;->getScrollState()Ldpd;

    move-result-object v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object v1

    iget-object v1, v1, Lfpd;->o:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object v1

    invoke-virtual {v1}, Lfpd;->k()V

    :cond_4
    :goto_0
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v1

    if-eqz p1, :cond_6

    sget-object p1, Lbs3;->A0:Lov3;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {p1, v2}, Lov3;->i(Landroid/view/View;)Lrmc;

    move-result-object p1

    invoke-interface {p1}, Lrmc;->b()Lbmc;

    move-result-object p1

    iget p1, p1, Lbmc;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lti2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, p1, v4}, Lti2;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0:Landroid/animation/ValueAnimator;

    :cond_7
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
