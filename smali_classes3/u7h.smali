.class public final Lu7h;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/startconversation/StartConversationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    iput-object p2, p0, Lu7h;->X:Lone/me/startconversation/StartConversationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu7h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu7h;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lu7h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu7h;

    iget-object v1, p0, Lu7h;->X:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v0, p2, v1}, Lu7h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;)V

    iput-object p1, v0, Lu7h;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu7h;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lj7h;

    if-eqz v0, :cond_0

    sget-object p1, Lbw8;->f:Lv9h;

    new-instance v1, Lx7h;

    const/4 v2, 0x0

    iget-object v3, p0, Lu7h;->X:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {v1, p1, v2, v3, v0}, Lx7h;-><init>(Leu6;Lkotlin/coroutines/Continuation;Lone/me/startconversation/StartConversationScreen;Lj7h;)V

    new-instance p1, Lfmf;

    invoke-direct {p1, v1}, Lfmf;-><init>(Lff7;)V

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lzz8;

    move-result-object v0

    invoke-static {p1, v0}, Laib;->N(Leu6;Lgt4;)Lm6h;

    invoke-static {v3}, Lp51;->c(Lyp4;)V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
