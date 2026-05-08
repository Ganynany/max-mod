.class public final Laq3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chats/tab/ChatsTabWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V
    .locals 0

    iput-object p2, p0, Laq3;->X:Lone/me/chats/tab/ChatsTabWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laq3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laq3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Laq3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laq3;

    iget-object v1, p0, Laq3;->X:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {v0, p2, v1}, Laq3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/tab/ChatsTabWidget;)V

    iput-object p1, v0, Laq3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laq3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Laq3;->X:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v1, p1, Lone/me/chats/tab/ChatsTabWidget;->S0:Lu57;

    invoke-virtual {v1, v0}, Lu57;->g(Ljava/util/List;)V

    invoke-virtual {p1}, Lone/me/chats/tab/ChatsTabWidget;->Z0()Ln47;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln47;->L(Ljava/util/List;)V

    iget-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->Y:Lvo4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvo4;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lone/me/chats/tab/ChatsTabWidget;->Y:Lvo4;

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
