.class public final Lkq8;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V
    .locals 0

    iput-object p2, p0, Lkq8;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkq8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkq8;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkq8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkq8;

    iget-object v1, p0, Lkq8;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    invoke-direct {v0, p2, v1}, Lkq8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/joinrequests/JoinRequestsScreen;)V

    iput-object p1, v0, Lkq8;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lkq8;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lfq8;

    instance-of p1, v0, Leq8;

    iget-object v1, p0, Lkq8;->X:Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    if-eqz p1, :cond_0

    check-cast v0, Leq8;

    iget-object p1, v0, Leq8;->a:Lr2i;

    sget v0, Llkf;->n:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lrvc;

    invoke-direct {v0, p1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcq8;

    if-eqz p1, :cond_1

    check-cast v0, Lcq8;

    iget-object p1, v0, Lcq8;->a:Lr2i;

    sget v0, Lvkf;->p:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Lrvc;

    invoke-direct {v0, p1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ldq8;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    check-cast v0, Ldq8;

    iget-object p1, v0, Ldq8;->a:Lr2i;

    new-instance v0, Lrvc;

    invoke-direct {v0, p1, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lrvc;->a:Ljava/lang/Object;

    check-cast p1, Lw2i;

    iget-object v0, v0, Lrvc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    new-instance v2, Lkjc;

    invoke-direct {v2, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v2, p1}, Lkjc;->m(Lw2i;)V

    if-eqz v0, :cond_2

    new-instance p1, Lzjc;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, Lzjc;-><init>(I)V

    invoke-virtual {v2, p1}, Lkjc;->h(Ldkc;)V

    :cond_2
    invoke-virtual {v2}, Lkjc;->p()Ljjc;

    goto/16 :goto_3

    :cond_3
    instance-of p1, v0, Laq8;

    if-eqz p1, :cond_4

    sget-object p1, Lo4e;->c:Lo4e;

    check-cast v0, Laq8;

    iget-wide v0, v0, Laq8;->a:J

    invoke-virtual {p1, v0, v1}, Lo4e;->k0(J)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Lbq8;

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    check-cast v0, Lbq8;

    iget-object p1, v0, Lbq8;->a:Lr2i;

    const/4 v3, 0x6

    invoke-static {p1, v2, v2, v3}, Lz1l;->a(Lw2i;Landroid/os/Bundle;Lqrf;I)Lk94;

    move-result-object v6

    iget-object p1, v0, Lbq8;->b:Lw2i;

    invoke-virtual {v6, p1}, Lk94;->f(Lw2i;)V

    iget-object p1, v0, Lbq8;->c:Ljava/util/List;

    new-instance v4, Lc53;

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v5, 0x1

    const-class v7, Lk94;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lc53;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lka3;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3}, Lka3;-><init>(Lta;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Lk94;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_1
    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lyp4;->getParentController()Lyp4;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of p1, v1, Lsjf;

    if-eqz p1, :cond_6

    check-cast v1, Lsjf;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_7

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    new-instance v7, Lpjf;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v3, v0}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {v2, v7}, Lljf;->H(Lpjf;)V

    :cond_8
    :goto_3
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
