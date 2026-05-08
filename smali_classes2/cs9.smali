.class public final Lcs9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/mediabar/MediaBarWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V
    .locals 0

    iput-object p2, p0, Lcs9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcs9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcs9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lcs9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcs9;

    iget-object v1, p0, Lcs9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {v0, p2, v1}, Lcs9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    iput-object p1, v0, Lcs9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcs9;->X:Lone/me/chatscreen/mediabar/MediaBarWidget;

    iget-object v1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lpx8;

    iget-object v2, p0, Lcs9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v2, Lbq9;

    instance-of p1, v2, Ltp9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    if-eqz p1, :cond_0

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    iget-object v1, v1, Laa9;->f:Lt3g;

    iget-object v1, v1, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lgla;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object v1

    iget-object v1, v1, Lmr9;->T0:Ljye;

    iget-object v1, v1, Ljye;->a:Lo9h;

    invoke-interface {v1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5g;

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1, v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->X0(Lv5g;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object p1

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa9;

    iget-object v1, v1, Laa9;->f:Lt3g;

    iget-object v1, v1, Lt3g;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lgla;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object p1

    iget-object p1, p1, Lmr9;->T0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5g;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1(Lv5g;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object p1

    iget-object p1, p1, Lmr9;->R0:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object p1

    invoke-virtual {p1}, Lmr9;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    invoke-virtual {v0, v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->p1(Z)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object p1

    iget-object p1, p1, Lmr9;->E0:Lv9h;

    invoke-virtual {p1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh60;

    invoke-virtual {v0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->r1(Lh60;)V

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->l1()Lmr9;

    move-result-object p1

    invoke-virtual {p1}, Lmr9;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object p1

    invoke-virtual {p1}, Lfpd;->k()V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->L()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object p1

    invoke-virtual {p1}, Lfpd;->getScrollState()Ldpd;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldpd;->a:Ldpd;

    if-eq p1, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object p1

    invoke-virtual {p1, v5}, Lfpd;->setHalfScreen(Lff7;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object p1

    invoke-virtual {p1, v5}, Lfpd;->setHalfScreen(Lff7;)V

    goto :goto_1

    :cond_8
    new-instance v1, Lis9;

    invoke-direct {v1, v0, v4}, Lis9;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->o:Lvib;

    sget-object v0, Lqrf;->V0:Lqrf;

    invoke-static {p1, v0}, Lvib;->g(Lvib;Lqrf;)V

    goto/16 :goto_8

    :cond_9
    instance-of p1, v2, Lqp9;

    if-eqz p1, :cond_c

    check-cast v2, Lqp9;

    iget-boolean p1, v2, Lqp9;->a:Z

    if-eqz p1, :cond_b

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->L()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    if-eqz p1, :cond_b

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1, v5}, Lgla;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object p1

    invoke-virtual {p1, v5}, Lgla;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1()Lfpd;

    move-result-object p1

    invoke-virtual {p1, v4}, Lfpd;->j(Z)V

    goto/16 :goto_8

    :cond_c
    instance-of p1, v2, Lpp9;

    if-eqz p1, :cond_d

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Lwh7;

    move-result-object p1

    iget-object p1, p1, Lwh7;->d:Ld66;

    sget-object v0, Llh7;->a:Llh7;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    instance-of p1, v2, Lsp9;

    if-eqz p1, :cond_e

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->e1()Lwh7;

    move-result-object p1

    check-cast v2, Lsp9;

    iget-object v0, v2, Lsp9;->a:Lv3g;

    iget-object p1, p1, Lwh7;->d:Ld66;

    new-instance v1, Lnh7;

    invoke-direct {v1, v0}, Lnh7;-><init>(Lv3g;)V

    invoke-static {p1, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    instance-of p1, v2, Lrp9;

    if-eqz p1, :cond_10

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->L()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    if-eqz p1, :cond_1f

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgla;->g(Z)V

    goto/16 :goto_8

    :cond_f
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgla;->g(Z)V

    goto/16 :goto_8

    :cond_10
    instance-of p1, v2, Lup9;

    const-string v1, "BottomSheetWidget"

    if-eqz p1, :cond_14

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget p1, Lb7c;->C:I

    const/4 v2, 0x6

    invoke-static {p1, v5, v5, v2}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object p1

    new-instance v2, Ll94;

    sget v6, Lb7c;->A:I

    new-instance v7, Lr2i;

    invoke-direct {v7, v6}, Lr2i;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v2, v4, v7, v4, v6}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v2}, [Ll94;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk94;->a([Ll94;)V

    new-instance v2, Ll94;

    sget v7, Lb7c;->B:I

    new-instance v8, Lr2i;

    invoke-direct {v8, v7}, Lr2i;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v2, v7, v8, v7, v6}, Ll94;-><init>(ILw2i;II)V

    filled-new-array {v2}, [Ll94;

    move-result-object v2

    invoke-virtual {p1, v2}, Lk94;->a([Ll94;)V

    invoke-virtual {p1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_3
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_3

    :cond_11
    instance-of p1, v0, Lsjf;

    if-eqz p1, :cond_12

    check-cast v0, Lsjf;

    goto :goto_4

    :cond_12
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_13

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v5

    :cond_13
    if-eqz v5, :cond_1f

    new-instance v6, Lpjf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v3, v6, v4, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lljf;->H(Lpjf;)V

    goto/16 :goto_8

    :cond_14
    instance-of p1, v2, Lwp9;

    if-eqz p1, :cond_15

    check-cast v2, Lwp9;

    iget-object p1, v2, Lwp9;->a:Lv3g;

    iget-object p1, p1, Lv3g;->a:Lda9;

    invoke-static {p1}, Lwhb;->b(Lda9;)Lx99;

    move-result-object p1

    iget v1, v2, Lwp9;->b:I

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    const-string v2, "SELECTED_MEDIA_ALBUM"

    invoke-virtual {v0, p1, v1, v2}, Lone/me/chatscreen/mediabar/MediaBarWidget;->o1(Lx99;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_15
    instance-of p1, v2, Lxp9;

    if-eqz p1, :cond_16

    sget p1, Lz6c;->i:I

    sget v1, Lb7c;->X:I

    invoke-static {v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto/16 :goto_8

    :cond_16
    instance-of p1, v2, Lvp9;

    if-eqz p1, :cond_17

    sget p1, Lz6c;->h:I

    sget v1, Lb7c;->W:I

    invoke-static {v0, p1, v1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0(Lone/me/chatscreen/mediabar/MediaBarWidget;II)V

    goto/16 :goto_8

    :cond_17
    instance-of p1, v2, Lyp9;

    if-eqz p1, :cond_18

    check-cast v2, Lyp9;

    iget p1, v2, Lyp9;->a:I

    invoke-static {v0, p1}, Lone/me/chatscreen/mediabar/MediaBarWidget;->V0(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    goto/16 :goto_8

    :cond_18
    instance-of p1, v2, Laq9;

    if-eqz p1, :cond_1b

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->q1:[Lbv8;

    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1()Ljj6;

    move-result-object p1

    check-cast p1, Lpk6;

    invoke-virtual {p1}, Lpk6;->L()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->n1:La4g;

    if-eqz p1, :cond_19

    check-cast p1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->V0()Lgla;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lgla;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_19
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_1f

    check-cast v2, Laq9;

    iget-object v1, v2, Laq9;->a:Lr2i;

    invoke-static {v0, p1, v1, v5}, Li1l;->h(Lone/me/sdk/arch/Widget;Landroid/view/View;Lr2i;Lara;)Lhxg;

    goto :goto_8

    :cond_1a
    invoke-virtual {v0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->g1()Lgla;

    move-result-object p1

    invoke-virtual {p1}, Lgla;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object p1

    check-cast v2, Laq9;

    iget-object v1, v2, Laq9;->a:Lr2i;

    invoke-static {v0, p1, v1, v5}, Li1l;->h(Lone/me/sdk/arch/Widget;Landroid/view/View;Lr2i;Lara;)Lhxg;

    goto :goto_8

    :cond_1b
    instance-of p1, v2, Lzp9;

    if-eqz p1, :cond_20

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v6, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v2, Lzp9;

    iget-wide v7, v2, Lzp9;->a:J

    iget-object v9, v2, Lzp9;->b:Lfqf;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLfqf;Ljava/lang/Long;ILf75;)V

    invoke-virtual {v6, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_6
    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {v0}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    goto :goto_6

    :cond_1c
    instance-of p1, v0, Lsjf;

    if-eqz p1, :cond_1d

    check-cast v0, Lsjf;

    goto :goto_7

    :cond_1d
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_1e

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v5

    :cond_1e
    if-eqz v5, :cond_1f

    move-object v7, v6

    new-instance v6, Lpjf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    invoke-static {v3, v6, v4, v1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v5, v6}, Lljf;->H(Lpjf;)V

    :cond_1f
    :goto_8
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
