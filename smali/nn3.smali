.class public final Lnn3;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chats/list/ChatsListWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V
    .locals 0

    iput-object p2, p0, Lnn3;->X:Lone/me/chats/list/ChatsListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnn3;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lnn3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnn3;

    iget-object v1, p0, Lnn3;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {v0, p2, v1}, Lnn3;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    iput-object p1, v0, Lnn3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnn3;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Lfqc;

    if-eqz p1, :cond_0

    sget-object p1, Lpo3;->c:Lpo3;

    check-cast v0, Lfqc;

    iget-object v0, v0, Lpib;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpo3;->h0(J)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ls7b;

    if-eqz p1, :cond_1

    sget-object p1, Lpo3;->c:Lpo3;

    check-cast v0, Ls7b;

    iget-object v0, v0, Lpib;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpo3;->q0(J)V

    goto :goto_0

    :cond_1
    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_2

    sget-object p1, Lpo3;->c:Lpo3;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    goto :goto_0

    :cond_2
    instance-of p1, v0, Ldqc;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnn3;->X:Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Ldqc;

    iget-object v0, v0, Lpib;->a:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-static {p1, v0}, Lxw8;->O(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    instance-of p1, v0, Lcj8;

    if-eqz p1, :cond_4

    sget-object p1, Lpo3;->c:Lpo3;

    check-cast v0, Lcj8;

    iget-object v0, v0, Lpib;->a:Ljava/lang/Object;

    check-cast v0, Lb55;

    iget-object v0, v0, Lb55;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lw45;->d(Lw45;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto :goto_0

    :cond_4
    instance-of p1, v0, Ldtg;

    if-eqz p1, :cond_5

    sget-object p1, Lpo3;->c:Lpo3;

    check-cast v0, Ldtg;

    iget-object v0, v0, Lpib;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpo3;->n0(Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
