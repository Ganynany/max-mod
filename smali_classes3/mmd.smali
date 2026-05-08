.class public final Lmmd;
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

    iput-object p2, p0, Lmmd;->X:Lone/me/polls/screens/result/PollResultScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmmd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmmd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lmmd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lmmd;

    iget-object v1, p0, Lmmd;->X:Lone/me/polls/screens/result/PollResultScreen;

    invoke-direct {v0, p2, v1}, Lmmd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;)V

    iput-object p1, v0, Lmmd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmmd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lhld;

    instance-of p1, v0, Lfld;

    iget-object v1, p0, Lmmd;->X:Lone/me/polls/screens/result/PollResultScreen;

    if-eqz p1, :cond_0

    check-cast v0, Lfld;

    iget-object p1, v0, Lfld;->a:Lw2i;

    iget-object v0, v0, Lfld;->b:Lw2i;

    sget v2, Llkf;->O:I

    sget-object v3, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lbv8;

    new-instance v3, Lkjc;

    invoke-direct {v3, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, p1}, Lkjc;->m(Lw2i;)V

    invoke-virtual {v3, v0}, Lkjc;->a(Lw2i;)V

    new-instance p1, Lzjc;

    invoke-direct {p1, v2}, Lzjc;-><init>(I)V

    invoke-virtual {v3, p1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v3}, Lkjc;->p()Ljjc;

    goto :goto_0

    :cond_0
    sget-object p1, Lgld;->a:Lgld;

    invoke-static {v0, p1}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lbv8;

    invoke-virtual {v1}, Lone/me/polls/screens/result/PollResultScreen;->U0()Lwmd;

    move-result-object p1

    iget-object p1, p1, Lwmd;->G0:Ld66;

    sget-object v0, Lnv3;->b:Lnv3;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
