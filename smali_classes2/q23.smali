.class public final Lq23;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Lq23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq23;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lq23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq23;

    iget-object v1, p0, Lq23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lq23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lq23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lq23;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, La66;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    instance-of p1, v0, Lk56;

    const/4 v1, 0x5

    iget-object v2, p0, Lq23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->B0:Lm6h;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast v0, Lk56;

    iget-object p1, v0, Lk56;->a:Lvz9;

    instance-of p1, p1, Ltz9;

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object v0

    iget-object v0, v0, Lu43;->i1:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le33;

    invoke-virtual {p1, v0}, Lxc8;->c(Le33;)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    iget v0, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-interface {p1}, Lrcj;->a()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lrcj;->b(F)V

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->x1()V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    invoke-virtual {p1}, Lu43;->J()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object p1

    iget-object v0, p1, Lxc8;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgd;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p1, Lxc8;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p1, Lxc8;->D0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4c;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    invoke-virtual {p1}, Lu43;->y()V

    :goto_0
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object p1

    new-instance v0, Ljg7;

    invoke-direct {v0, p1, v1, v2}, Ljg7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    iget-object p1, v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->W0:Loi0;

    if-eqz p1, :cond_17

    iget-object v0, p1, Loi0;->c:Ljava/lang/Object;

    check-cast v0, Lxc8;

    new-instance v1, Lig7;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p1}, Lig7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lkoc;->a(Landroid/view/View;Ljava/lang/Runnable;)Lkoc;

    goto/16 :goto_3

    :cond_6
    instance-of p1, v0, Lm56;

    if-nez p1, :cond_17

    instance-of p1, v0, Ld56;

    if-eqz p1, :cond_7

    check-cast v0, Ld56;

    iget-object p1, v0, Ld56;->a:Ljava/lang/Integer;

    new-instance p1, Lkjc;

    invoke-direct {p1, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Ld56;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkjc;->n(Ljava/lang/CharSequence;)V

    new-instance v0, Lzjc;

    sget v1, Llkf;->O:I

    invoke-direct {v0, v1}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v0}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    invoke-virtual {v2}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lh1c;->d()V

    goto/16 :goto_3

    :cond_7
    instance-of p1, v0, Lv56;

    const/4 v4, 0x0

    if-eqz p1, :cond_9

    new-instance p1, Lkjc;

    invoke-direct {p1, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lv56;

    iget-object v1, v0, Lv56;->a:Lw2i;

    invoke-virtual {p1, v1}, Lkjc;->m(Lw2i;)V

    iget-object v1, v0, Lv56;->c:Lw2i;

    invoke-virtual {p1, v1}, Lkjc;->a(Lw2i;)V

    new-instance v1, Lsjc;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->g1()I

    move-result v3

    const/4 v5, 0x3

    invoke-direct {v1, v4, v4, v3, v5}, Lsjc;-><init>(IIII)V

    invoke-virtual {p1, v1}, Lkjc;->c(Lsjc;)V

    iget-object v0, v0, Lv56;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    new-instance v1, Lzjc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v1}, Lkjc;->h(Ldkc;)V

    :cond_8
    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C0:Ljjc;

    goto/16 :goto_3

    :cond_9
    instance-of p1, v0, Lg56;

    if-eqz p1, :cond_c

    check-cast v0, Lg56;

    iget p1, v0, Lg56;->a:I

    if-ne p1, v1, :cond_b

    iget-object v1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz v1, :cond_a

    iget v4, v1, Lw9a;->a:I

    :cond_a
    if-eq v4, p1, :cond_b

    iget-boolean p1, v0, Lg56;->b:Z

    invoke-virtual {v2, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->p1(Z)V

    :cond_b
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    iget-object p1, p1, Lu43;->q1:Ljye;

    iget-object p1, p1, Ljye;->a:Lo9h;

    invoke-interface {p1}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ltq4;->c:Ltq4;

    if-eq p1, v1, :cond_17

    iget-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->D0:Lw9a;

    if-eqz p1, :cond_17

    iget v0, v0, Lg56;->a:I

    invoke-virtual {p1, v0}, Lw9a;->e(I)V

    goto/16 :goto_3

    :cond_c
    instance-of p1, v0, Ln56;

    if-nez p1, :cond_17

    instance-of p1, v0, Lw56;

    if-eqz p1, :cond_d

    sget-object p1, Lj23;->c:Lj23;

    check-cast v0, Lw56;

    iget-wide v4, v0, Lw56;->a:J

    iget-wide v6, v0, Lw56;->b:J

    iget-object v1, v0, Lw56;->c:Ljava/lang/String;

    iget-object v0, v0, Lw56;->d:Lpn5;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->g1()I

    move-result v2

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    new-instance v8, Lv45;

    invoke-direct {v8}, Lv45;-><init>()V

    const-string v9, ":dialogs/share-media"

    iput-object v9, v8, Lv45;->a:Ljava/lang/String;

    const-string v9, "msg_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4, v9}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attach_id"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5, v4}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "local_attach_id"

    invoke-virtual {v8, v1, v4}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "cause_ordinal"

    invoke-virtual {v8, v0, v1}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snack_bot_margin"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "force_dark"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1, v0}, Lv45;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lv45;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v3, v1}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_3

    :cond_d
    instance-of p1, v0, Lq56;

    const/4 v5, 0x1

    if-eqz p1, :cond_11

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    sget p1, Lzkf;->X2:I

    const/4 v1, 0x6

    invoke-static {p1, v3, v3, v1}, Ln;->c(ILandroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object p1

    sget v1, Leke;->oneme_chatmedia_viewer_bulk_saving_only_this:I

    check-cast v0, Lq56;

    iget-object v6, v0, Lq56;->a:Lw2i;

    invoke-virtual {p1, v1, v6}, Lk94;->c(ILw2i;)V

    sget v1, Leke;->oneme_chatmedia_viewer_bulk_saving_all:I

    iget-object v0, v0, Lq56;->b:Lt2i;

    invoke-virtual {p1, v1, v0}, Lk94;->c(ILw2i;)V

    sget v0, Lwkf;->a:I

    sget v1, Ljdc;->G0:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v1}, Lr2i;-><init>(I)V

    invoke-virtual {p1, v0, v6}, Lk94;->b(ILw2i;)V

    sget-object v0, Lbs3;->A0:Lov3;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v0

    invoke-virtual {v0}, Lbs3;->k()Lumc;

    move-result-object v0

    iget-object v0, v0, Lumc;->b:Lrmc;

    invoke-interface {v0}, Lrmc;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lk94;->a:Landroid/os/Bundle;

    const-string v6, "theme_key"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_1
    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {v2}, Lyp4;->getParentController()Lyp4;

    move-result-object v2

    goto :goto_1

    :cond_e
    instance-of p1, v2, Lsjf;

    if-eqz p1, :cond_f

    check-cast v2, Lsjf;

    goto :goto_2

    :cond_f
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_10

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v3

    :cond_10
    if-eqz v3, :cond_17

    new-instance v7, Lpjf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v4, v7, v5, p1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lljf;->H(Lpjf;)V

    goto/16 :goto_3

    :cond_11
    instance-of p1, v0, Lh56;

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lh56;

    iget-object v0, v0, Lh56;->a:Ljava/lang/String;

    new-instance v3, Lk23;

    invoke-direct {v3, v2, v1}, Lk23;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;I)V

    invoke-static {v3, p1, v0}, Lxw8;->P(Lpe7;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_12
    sget-object p1, Lp56;->a:Lp56;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->a1:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2d;

    new-instance v0, Li6k;

    invoke-direct {v0, v2, v5}, Li6k;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lz2d;->n(Li6k;)V

    goto/16 :goto_3

    :cond_13
    instance-of p1, v0, Le56;

    if-eqz p1, :cond_14

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Le56;

    iget-object v1, v0, Le56;->a:Ljava/lang/String;

    invoke-static {v1}, Lfdl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lzu3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzu3;->b()Z

    move-result p1

    if-eqz p1, :cond_17

    new-instance p1, Lkjc;

    invoke-direct {p1, v2}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v0, v0, Le56;->b:Lr2i;

    invoke-virtual {p1, v0}, Lkjc;->m(Lw2i;)V

    new-instance v0, Lzjc;

    sget v1, Llkf;->w:I

    invoke-direct {v0, v1}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v0}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    goto/16 :goto_3

    :cond_14
    instance-of p1, v0, Lt56;

    if-eqz p1, :cond_15

    check-cast v0, Lt56;

    iget p1, v0, Lt56;->d:F

    iget v1, v0, Lt56;->e:F

    iget-object v3, v0, Lt56;->a:Landroid/os/Bundle;

    iget-object v4, v0, Lt56;->b:Lv2i;

    iget-object v0, v0, Lt56;->c:Ljava/util/List;

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_17

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->getScopeId()Lmrf;

    move-result-object v6

    invoke-virtual {v6}, Lmrf;->a()Lr89;

    move-result-object v6

    invoke-static {v5, v6}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v5

    invoke-interface {v5}, Luo4;->k()Luo4;

    move-result-object v5

    invoke-interface {v5, p1, v1}, Luo4;->f(FF)Luo4;

    move-result-object p1

    invoke-interface {p1, v3}, Luo4;->h(Landroid/os/Bundle;)Luo4;

    move-result-object p1

    invoke-interface {p1, v4}, Luo4;->l(Lw2i;)Luo4;

    move-result-object p1

    invoke-interface {p1, v0}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object p1

    invoke-interface {p1}, Luo4;->build()Lvo4;

    move-result-object p1

    invoke-interface {p1, v2}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2}, Lyp4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v0, Lhs7;->b:Lhs7;

    invoke-static {p1, v0}, Lgel;->h(Landroid/view/View;Lis7;)Z

    goto :goto_3

    :cond_15
    instance-of p1, v0, Lr56;

    if-eqz p1, :cond_16

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    check-cast v0, Lr56;

    iget v1, v0, Lr56;->a:F

    invoke-interface {p1, v1}, Lrcj;->setPlaybackSpeed(F)V

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object p1

    iget v0, v0, Lr56;->a:F

    iget-object v1, p1, Lxc8;->D0:Ljava/lang/Object;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4c;

    new-instance v2, Lwc8;

    invoke-direct {v2, v0, v1, p1}, Lwc8;-><init>(FLw4c;Lxc8;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
