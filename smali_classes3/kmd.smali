.class public final Lkmd;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/polls/screens/result/PollResultScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;)V
    .locals 0

    iput-object p2, p0, Lkmd;->X:Lone/me/polls/screens/result/PollResultScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkmd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkmd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lkmd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkmd;

    iget-object v1, p0, Lkmd;->X:Lone/me/polls/screens/result/PollResultScreen;

    invoke-direct {v0, p2, v1}, Lkmd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;)V

    iput-object p1, v0, Lkmd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkmd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    sget-object p1, Lnv3;->b:Lnv3;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpnd;->c:Lpnd;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    invoke-virtual {p1}, Lw45;->e()Z

    goto :goto_2

    :cond_0
    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_1

    sget-object p1, Lpnd;->c:Lpnd;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    goto :goto_2

    :cond_1
    instance-of p1, v0, Lpqc;

    if-eqz p1, :cond_5

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    new-instance v1, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object p1, p0, Lkmd;->X:Lone/me/polls/screens/result/PollResultScreen;

    iget-object v2, p1, Lone/me/polls/screens/result/PollResultScreen;->b:Lmrf;

    check-cast v0, Lpqc;

    iget-wide v3, v0, Lpqc;->b:J

    iget-wide v5, v0, Lpqc;->c:J

    iget-wide v7, v0, Lpqc;->d:J

    invoke-direct/range {v1 .. v8}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lmrf;JJJ)V

    invoke-virtual {v1, p1}, Lone/me/sdk/arch/Widget;->setTargetController(Lyp4;)V

    :goto_0
    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lyp4;->getParentController()Lyp4;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lsjf;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lsjf;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->b1()Lljf;

    move-result-object v2

    :cond_4
    move-object p1, v2

    if-eqz p1, :cond_5

    move-object v2, v1

    new-instance v1, Lpjf;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lpjf;-><init>(Lyp4;Ljava/lang/String;Ldq4;Ldq4;ZI)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {v0, v1, v2, v3}, Ln;->m(ZLpjf;ZLjava/lang/String;)V

    invoke-virtual {p1, v1}, Lljf;->H(Lpjf;)V

    :cond_5
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
