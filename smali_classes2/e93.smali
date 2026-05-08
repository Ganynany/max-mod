.class public final Le93;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public o:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Le93;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le93;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Le93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Le93;

    iget-object v0, p0, Le93;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Le93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le93;->o:I

    const/4 v1, 0x1

    sget-object v2, Ltpi;->a:Ltpi;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Le93;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p1}, Lyp4;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->B1()Lhxf;

    move-result-object v0

    iget-object v0, v0, Lhxf;->X:Ljye;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->H1()Ldd3;

    move-result-object v3

    iget-object v3, v3, Ldd3;->s1:Ljye;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->w1()Lxua;

    move-result-object v4

    iget-object v4, v4, Lxua;->Y:Ljye;

    new-instance v5, Lfz;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lfz;-><init>(Leu6;I)V

    new-instance v4, Lhz1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, p1, v7, v6}, Lhz1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3, v5, v4}, Laib;->t(Leu6;Leu6;Leu6;Ljf7;)La4;

    move-result-object v0

    invoke-static {v0}, Laib;->y(Leu6;)Leu6;

    move-result-object v0

    new-instance v3, Ld93;

    invoke-direct {v3, v7, p1}, Ld93;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput v1, p0, Le93;->o:I

    new-instance p1, Lqw6;

    const/4 v1, 0x1

    sget-object v4, Liob;->a:Liob;

    invoke-direct {p1, v4, v3, v1}, Lqw6;-><init>(Lgu6;Lff7;I)V

    invoke-interface {v0, p1, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
