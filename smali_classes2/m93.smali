.class public final Lm93;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic o:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lm93;->o:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpnh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm93;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lm93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm93;

    iget-object v0, p0, Lm93;->o:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lm93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lm93;->o:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->d:Lmrf;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->E1()Lfr3;

    move-result-object v1

    iget-object v1, v1, Lfr3;->a:Lljf;

    invoke-static {v1}, Lgbb;->y(Lljf;)Lyp4;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->E1()Lfr3;

    move-result-object v1

    iget-object v2, v1, Lfr3;->a:Lljf;

    invoke-virtual {v1}, Lfr3;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v1, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v5}, Lljf;->R(Z)V

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lmrf;)V

    invoke-static {v1, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v1

    invoke-virtual {v1, v3}, Lpjf;->e(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lljf;->S(Lpjf;)V

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->D1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyp4;->getChildRouter(Landroid/view/ViewGroup;)Lljf;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Lljf;->e:I

    invoke-virtual {p1, v5}, Lljf;->R(Z)V

    invoke-virtual {p1}, Lljf;->n()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Lmrf;)V

    invoke-static {v1, v4, v4}, Laib;->h(Lyp4;Lxj;Lxj;)Lpjf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lljf;->S(Lpjf;)V

    :cond_1
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
