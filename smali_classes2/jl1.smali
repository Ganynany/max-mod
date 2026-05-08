.class public final Ljl1;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V
    .locals 0

    iput-object p2, p0, Ljl1;->X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljl1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljl1;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ljl1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ljl1;

    iget-object v1, p0, Ljl1;->X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-direct {v0, p2, v1}, Ljl1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    iput-object p1, v0, Ljl1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ljl1;->o:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v1, Lnl1;

    instance-of v2, v1, Lll1;

    const/4 v3, 0x1

    iget-object v6, v0, Ljl1;->X:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    if-eqz v2, :cond_7

    iget-object v2, v6, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Lcye;

    sget-object v4, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0:[Lbv8;

    const/4 v12, 0x0

    aget-object v4, v4, v12

    invoke-interface {v2, v6, v4}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lh42;

    check-cast v1, Lll1;

    iget-object v2, v1, Lll1;->a:Lze1;

    iget-object v4, v1, Lll1;->a:Lze1;

    iget-boolean v14, v1, Lll1;->b:Z

    iget-object v2, v2, Lze1;->c:Lwk0;

    iget-object v5, v13, Lh42;->M0:Ld3c;

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    iget-object v7, v2, Lwk0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v15

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lwk0;->a:Lck0;

    goto :goto_1

    :cond_1
    move-object v2, v15

    :goto_1
    invoke-static {v5, v7, v2}, Ld3c;->p(Ld3c;Ljava/lang/String;Lck0;)V

    invoke-virtual {v5, v15}, Ld3c;->setOverlay(Lu2c;)V

    invoke-virtual {v13, v14, v3}, Lh42;->S(ZZ)V

    iget-object v2, v1, Lll1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Lh42;->setCameraPreviewButtonEnable(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_2

    iget-object v2, v4, Lze1;->c:Lwk0;

    goto :goto_2

    :cond_2
    move-object v2, v15

    :goto_2
    invoke-virtual {v13, v2}, Lh42;->setSmallAvatar(Lwk0;)V

    iget-object v2, v4, Lze1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Lh42;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lll1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Lh42;->setStatus(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lll1;->e:Lkl1;

    iget v4, v2, Lkl1;->b:I

    iget v5, v2, Lkl1;->a:I

    iget-object v2, v2, Lkl1;->c:Lw2i;

    new-instance v16, Lqj1;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v17, 0x0

    const-class v19, Lql1;

    const-string v20, "declineCall"

    const-string v21, "declineCall()V"

    invoke-direct/range {v16 .. v23}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v16

    invoke-virtual {v13, v4, v5, v2, v7}, Lh42;->U(IILw2i;Lpe7;)V

    iget-object v2, v1, Lll1;->f:Lkl1;

    iget v4, v2, Lkl1;->b:I

    move-object/from16 v16, v15

    iget v15, v2, Lkl1;->a:I

    iget-object v5, v2, Lkl1;->c:Lw2i;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    new-instance v17, Lqj1;

    invoke-virtual {v6}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X0()Lql1;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v18, 0x0

    const-class v20, Lql1;

    const-string v21, "declineCall"

    const-string v22, "declineCall()V"

    invoke-direct/range {v17 .. v24}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move v2, v4

    move-object v3, v5

    goto :goto_6

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v4

    move-object v3, v5

    goto :goto_5

    :goto_3
    new-instance v4, Lqj1;

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v3, v5

    const/4 v5, 0x0

    const-class v7, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v8, "acceptAudioCallIfPossible"

    const-string v9, "acceptAudioCallIfPossible()V"

    invoke-direct/range {v4 .. v11}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_4
    move-object/from16 v17, v4

    goto :goto_6

    :goto_5
    new-instance v4, Lqj1;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x0

    const-class v7, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v8, "acceptVideoCallIfPossible"

    const-string v9, "acceptVideoCallIfPossible()V"

    invoke-direct/range {v4 .. v11}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    :goto_6
    new-instance v4, Lx32;

    invoke-direct {v4, v2, v12}, Lx32;-><init>(II)V

    move v2, v14

    const/4 v14, 0x1

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Lh42;->Z(ZILw2i;Lpe7;Lre7;)V

    iget-object v4, v1, Lll1;->g:Lkl1;

    if-eqz v4, :cond_5

    iget v15, v4, Lkl1;->b:I

    iget-object v12, v4, Lkl1;->c:Lw2i;

    iget v14, v4, Lkl1;->a:I

    new-instance v18, Lqj1;

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v5, 0x0

    const-class v7, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    const-string v8, "acceptVideoCallIfPossible"

    const-string v9, "acceptVideoCallIfPossible()V"

    move-object/from16 v4, v18

    invoke-direct/range {v4 .. v11}, Lqj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Lh42;->X(ZIILw2i;Lpe7;)V

    :cond_5
    iget-object v1, v1, Lll1;->h:Lw2i;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v13}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_7

    :cond_6
    move-object v15, v2

    :goto_7
    invoke-virtual {v13, v15, v3}, Lh42;->V(Ljava/lang/CharSequence;Z)V

    goto :goto_8

    :cond_7
    instance-of v2, v1, Lml1;

    if-eqz v2, :cond_9

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0:Lot7;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->requireActivity()Lrq;

    move-result-object v2

    check-cast v1, Lml1;

    iget-boolean v4, v1, Lml1;->a:Z

    invoke-static {v2, v4}, Llhj;->e(Lrq;Z)V

    iget-boolean v1, v1, Lml1;->b:Z

    if-eqz v1, :cond_8

    sget-object v1, Ljr1;->c:Ljr1;

    invoke-static {v1, v3}, Ljr1;->f0(Ljr1;I)V

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lp3;

    const/16 v3, 0x16

    invoke-direct {v2, v6, v3}, Lp3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_8
    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
