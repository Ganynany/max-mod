.class public final Ltf9;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lfg9;

.field public o:I


# direct methods
.method public constructor <init>(Lfg9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltf9;->X:Lfg9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltf9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltf9;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Ltf9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltf9;

    iget-object v0, p0, Ltf9;->X:Lfg9;

    invoke-direct {p1, v0, p2}, Ltf9;-><init>(Lfg9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltf9;->o:I

    sget-object v1, Ltpi;->a:Ltpi;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Ltf9;->X:Lfg9;

    iget-object v0, p1, Lfg9;->d:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu6;

    new-instance v3, Lei3;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lei3;-><init>(Leu6;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lpf9;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lpf9;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lve1;

    invoke-direct {v5, v0, v3, v4}, Lve1;-><init>(Ljava/lang/Object;Leu6;Lhf7;)V

    new-instance v0, Lrf9;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lrf9;-><init>(Lfg9;I)V

    iput v2, p0, Ltf9;->o:I

    new-instance p1, Ll84;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v2}, Ll84;-><init>(Lgu6;I)V

    invoke-virtual {v5, p1, p0}, Lve1;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
