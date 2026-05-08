.class public final Leqa;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Leqa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leqa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Leqa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leqa;

    iget-object v1, p0, Leqa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Leqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Leqa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Leqa;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lyoa;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    iget-object p1, v0, Lyoa;->a:Ly0f;

    iget-object v1, v0, Lyoa;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iget-object v3, p0, Leqa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v0, v0, Lyoa;->a:Ly0f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Lz2d;

    move-result-object v0

    sget-object v2, Lz2d;->i:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Lz2d;

    move-result-object p1

    new-instance v0, Li6k;

    invoke-direct {v0, v3, v4}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v1, Llhc;->c:I

    invoke-virtual {p1, v0, v1}, Lz2d;->j(Li6k;I)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Lz2d;

    move-result-object v0

    sget-object v7, Lz2d;->r:[Ljava/lang/String;

    invoke-virtual {v0, v7}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->b1()Lz2d;

    move-result-object v5

    new-instance v6, Li6k;

    invoke-direct {v6, v3, v4}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->i1()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v9, Ltqe;->permissions_video_message_request:I

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/16 v8, 0xb5

    invoke-static/range {v5 .. v12}, Lz2d;->p(Lz2d;Li6k;[Ljava/lang/String;IIILe2d;I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lfr3;

    move-result-object v0

    invoke-virtual {v0}, Lfr3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v5, "record_controls_controller_"

    invoke-static {v5, v2}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lfr3;

    move-result-object v5

    iget-object v5, v5, Lfr3;->a:Lljf;

    invoke-static {v5}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-static {v0, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v3}, Lyp4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "arg_scope_id"

    const-class v8, Lmrf;

    invoke-static {v0, v5, v8}, Lhsg;->U(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lmrf;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lfr3;

    move-result-object v5

    iget-object v8, v5, Lfr3;->a:Lljf;

    invoke-virtual {v5}, Lfr3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v8, v6}, Lljf;->R(Z)V

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Lmrf;Ly0f;)V

    invoke-static {v5, v7, v7}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v5

    invoke-virtual {v5, v2}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lljf;->S(Lpjf;)V

    :cond_4
    iget-object v2, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->K0:Lcye;

    sget-object v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    const/4 v8, 0x5

    aget-object v5, v5, v8

    invoke-interface {v2, v3, v5}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;)Lljf;

    move-result-object v2

    iput v4, v2, Lljf;->e:I

    invoke-virtual {v2, v6}, Lljf;->R(Z)V

    invoke-virtual {v2}, Lljf;->n()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v5, v0, p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;-><init>(Lmrf;Ly0f;)V

    invoke-static {v5, v7, v7}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lljf;->S(Lpjf;)V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v4, :cond_6

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    invoke-virtual {p1}, Lgla;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    invoke-virtual {p1}, Lgla;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lfr3;

    move-result-object v0

    iget-object v0, v0, Lfr3;->a:Lljf;

    invoke-static {v0}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v0

    instance-of v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    if-eqz v2, :cond_9

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    goto :goto_1

    :cond_9
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iput p1, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:F

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    iget v0, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:I

    iget-object v2, p1, Lf2f;->N0:Ld66;

    iget-object v3, p1, Lf2f;->R0:Lwz5;

    iget-object v5, p1, Lf2f;->c:Lk1f;

    iget-object v8, p1, Lf2f;->I0:Lv9h;

    invoke-virtual {v8}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v8, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lf2f;->d:Li2f;

    invoke-virtual {v0}, Li2f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lf2f;->y()Lr2i;

    move-result-object p1

    invoke-virtual {v5, p1, v4}, Lk1f;->v(Lw2i;Z)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p1}, Lf2f;->D()Ld3f;

    move-result-object v0

    invoke-interface {v0}, Ld3f;->h()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p1, Lp1f;->a:Lp1f;

    invoke-static {v2, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lz1f;

    invoke-direct {v1, p1, v7}, Lz1f;-><init>(Lf2f;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ljt4;->b:Ljt4;

    invoke-static {v0, v7, v2, v1, v4}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    sget-object v1, Lf2f;->V0:[Lbv8;

    aget-object v1, v1, v6

    invoke-virtual {v3, p1, v1, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v9, :cond_15

    :cond_d
    sget-object v0, Lf2f;->V0:[Lbv8;

    aget-object v1, v0, v6

    invoke-virtual {v3, p1, v1}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn8;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lvn8;->isActive()Z

    move-result v1

    if-ne v1, v4, :cond_e

    invoke-virtual {p1}, Lf2f;->D()Ld3f;

    move-result-object v1

    invoke-interface {v1}, Ld3f;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lf2f;->b:Ly0f;

    sget v4, Ljhc;->h:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v4}, Lr2i;-><init>(I)V

    iget-object v4, v5, Lk1f;->d:Ld66;

    new-instance v5, Li1f;

    invoke-direct {v5, v1, v8}, Li1f;-><init>(Ly0f;Lr2i;)V

    invoke-static {v4, v5}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object v1, Lo1f;->a:Lo1f;

    invoke-static {v2, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf2f;->z()Ls0f;

    move-result-object v1

    invoke-interface {v1}, Ls0f;->f()V

    :cond_e
    aget-object v0, v0, v6

    invoke-virtual {v3, p1, v0}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_f

    invoke-interface {v0, v7}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    invoke-virtual {p1}, Lf2f;->E()Lvn8;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1, v7}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v9, :cond_11

    invoke-virtual {p1}, Lf2f;->x()V

    goto :goto_2

    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v4, :cond_14

    invoke-virtual {p1}, Lf2f;->G()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_12

    invoke-virtual {p1}, Lf2f;->K()V

    goto :goto_2

    :cond_12
    invoke-static {p1, v9}, Lf2f;->N(Lf2f;I)V

    sget-object v0, Lf2f;->V0:[Lbv8;

    aget-object v0, v0, v6

    invoke-virtual {v3, p1, v0}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn8;

    if-eqz v0, :cond_13

    invoke-interface {v0, v7}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    invoke-virtual {p1}, Lf2f;->E()Lvn8;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-interface {p1, v7}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_14
    iget-object v0, p1, Lf2f;->J0:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lv1f;

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lf2f;->G()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object p1, p1, Lf2f;->O0:Ld66;

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :cond_15
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_16
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    invoke-static {v0, p1, v1}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
