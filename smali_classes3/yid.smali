.class public final Lyid;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V
    .locals 0

    iput-object p2, p0, Lyid;->X:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyid;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyid;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lyid;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyid;

    iget-object v1, p0, Lyid;->X:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-direct {v0, p2, v1}, Lyid;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V

    iput-object p1, v0, Lyid;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyid;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Llug;

    if-eqz v0, :cond_0

    new-instance p1, Lkjc;

    iget-object v1, p0, Lyid;->X:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-direct {p1, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v0, Llug;->a:Lr2i;

    invoke-virtual {p1, v1}, Lkjc;->m(Lw2i;)V

    new-instance v1, Lzjc;

    iget v0, v0, Llug;->b:I

    invoke-direct {v1, v0}, Lzjc;-><init>(I)V

    invoke-virtual {p1, v1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {p1}, Lkjc;->p()Ljjc;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
