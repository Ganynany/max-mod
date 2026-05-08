.class public final Lt23;
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

    iput-object p2, p0, Lt23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt23;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt23;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lt23;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt23;

    iget-object v1, p0, Lt23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, v1}, Lt23;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    iput-object p1, v0, Lt23;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lt23;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lsq4;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    sget-object p1, Lnq4;->a:Lnq4;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lt23;->X:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    iget v0, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:F

    invoke-interface {p1, v0}, Lrcj;->b(F)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object p1

    invoke-virtual {p1, v3}, Lxc8;->d(Z)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    invoke-interface {p1}, Lrcj;->a()F

    move-result p1

    iput p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:F

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    invoke-interface {p1, v0}, Lrcj;->b(F)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->u1()Lxc8;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxc8;->d(Z)V

    goto/16 :goto_2

    :cond_1
    sget-object p1, Lqq4;->a:Lqq4;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    invoke-virtual {p1}, Lu43;->y()V

    goto/16 :goto_2

    :cond_2
    instance-of p1, v0, Lrq4;

    if-eqz p1, :cond_3

    iput-boolean v3, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->A0:Z

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object p1

    check-cast v0, Lrq4;

    iget v0, v0, Lrq4;->a:I

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Lrcj;->seekTo(J)V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    invoke-virtual {p1}, Lu43;->J()V

    goto/16 :goto_2

    :cond_3
    instance-of p1, v0, Loq4;

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    check-cast v0, Loq4;

    iget v0, v0, Loq4;->a:I

    iget-object v1, p1, Lu43;->B0:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, La43;

    invoke-direct {v2, v0, p1, v4}, La43;-><init>(ILu43;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljt4;->b:Ljt4;

    invoke-static {v0, v1, v3, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v0

    iget-object v1, p1, Lu43;->z1:Lwz5;

    sget-object v2, Lu43;->E1:[Lbv8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lmq4;->a:Lmq4;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    invoke-virtual {p1}, Lu43;->y()V

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->w1()Lu43;

    move-result-object p1

    sget v0, Lr6c;->e:I

    invoke-virtual {p1, v0, v4}, Lu43;->P(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    instance-of p1, v0, Lpq4;

    if-eqz p1, :cond_a

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v6, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;

    iget-object p1, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->d:Lmrf;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i1()Lrcj;

    move-result-object v0

    invoke-interface {v0}, Lrcj;->M()F

    move-result v0

    invoke-direct {v6, p1, v0}, Lone/me/chatmedia/viewer/video/playbackSpeed/PlaybackSettingsBottomSheet;-><init>(Lmrf;F)V

    invoke-virtual {v6, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of p1, v1, Lsjf;

    if-eqz p1, :cond_7

    check-cast v1, Lsjf;

    goto :goto_1

    :cond_7
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_8

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    new-instance v5, Lpjf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const-string p1, "BottomSheetWidget"

    invoke-static {v3, v5, v2, p1}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lljf;->H(Lpjf;)V

    :cond_9
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
