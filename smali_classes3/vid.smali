.class public final Lvid;
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

    iput-object p2, p0, Lvid;->X:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvid;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvid;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lvid;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvid;

    iget-object v1, p0, Lvid;->X:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-direct {v0, p2, v1}, Lvid;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;)V

    iput-object p1, v0, Lvid;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvid;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Ldjd;

    iget-object p1, p0, Lvid;->X:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->B0:Lcye;

    sget-object v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->D0:[Lbv8;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Lcye;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsnc;

    iget-object v1, v0, Ldjd;->a:Lw2i;

    invoke-virtual {v1, p1}, Lw2i;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {p1, v1}, Lsnc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Ldjd;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lsnc;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
