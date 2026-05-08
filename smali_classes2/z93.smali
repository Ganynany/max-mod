.class public final Lz93;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lz93;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz93;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lz93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lz93;

    iget-object v1, p0, Lz93;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lz93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lz93;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz93;->o:Ljava/lang/Object;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    check-cast v0, Lpib;

    instance-of p1, v0, Lnv3;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz93;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lyp4;->getRouter()Lljf;

    move-result-object p1

    invoke-virtual {p1}, Lljf;->C()Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ls45;

    if-eqz p1, :cond_1

    sget-object p1, Lra3;->c:Lra3;

    check-cast v0, Ls45;

    invoke-virtual {p1, v0}, Lrr0;->Q(Ls45;)V

    :cond_1
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
