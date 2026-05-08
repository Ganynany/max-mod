.class public final Liqa;
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

    iput-object p2, p0, Liqa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liqa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liqa;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Liqa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liqa;

    iget-object v1, p0, Liqa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Liqa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Liqa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Liqa;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpoa;

    instance-of p1, v0, Looa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Liqa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Z0()Lgla;

    move-result-object p1

    invoke-virtual {p1}, Lgla;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object p1

    check-cast v0, Looa;

    iget-object v0, v0, Looa;->a:Lr2i;

    new-instance v4, Lara;

    invoke-direct {v4, v3, v1}, Lara;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-static {v3, p1, v0, v4}, Li1l;->h(Lone/me/sdk/arch/Widget;Landroid/view/View;Lr2i;Lara;)Lhxg;

    move-result-object p1

    sget v0, Lbw8;->a:I

    sget v0, Lbw8;->c:I

    invoke-static {v0}, Lbw8;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbw8;->f:Lv9h;

    new-instance v4, Lei3;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lei3;-><init>(Leu6;I)V

    new-instance v0, Lfz;

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5}, Lfz;-><init>(Leu6;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Ll09;

    move-result-object v4

    invoke-interface {v4}, Ll09;->p()Ln09;

    move-result-object v4

    sget-object v5, Lqz8;->d:Lqz8;

    invoke-static {v0, v4, v5}, Lgbb;->u(Leu6;Ln09;Lqz8;)Lr62;

    move-result-object v0

    new-instance v4, Lera;

    invoke-direct {v4, v2, p1}, Lera;-><init>(Lkotlin/coroutines/Continuation;Lhxg;)V

    new-instance p1, Lrw6;

    invoke-direct {p1, v0, v4, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    move-result-object p1

    iget-object v0, v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0:Lwz5;

    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0:[Lbv8;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v3, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of p1, v0, Lnoa;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v4, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v0, Lnoa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lnoa;->a:Lfqf;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v5, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLfqf;Ljava/lang/Long;ILf75;)V

    invoke-virtual {v4, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lyp4;->getParentController()Lyp4;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of p1, v3, Lsjf;

    if-eqz p1, :cond_2

    check-cast v3, Lsjf;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    move-object v5, v4

    new-instance v4, Lpjf;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v4, v1, v0}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v2, v4}, Lljf;->H(Lpjf;)V

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
