.class public final Limd;
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

    iput-object p2, p0, Limd;->X:Lone/me/polls/screens/result/PollResultScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Limd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Limd;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Limd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Limd;

    iget-object v1, p0, Limd;->X:Lone/me/polls/screens/result/PollResultScreen;

    invoke-direct {v0, p2, v1}, Limd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;)V

    iput-object p1, v0, Limd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Limd;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Limd;->X:Lone/me/polls/screens/result/PollResultScreen;

    iget-object v1, p1, Lone/me/polls/screens/result/PollResultScreen;->z0:Lcye;

    sget-object v2, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lbv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnc;

    invoke-virtual {p1, v0}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
