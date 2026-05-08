.class public final Llsf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leh4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llsf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llsf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llsf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llsf;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llsf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llsf;->o:Ljava/lang/Object;

    check-cast v0, Leh4;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lksf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lksf;-><init>(Leh4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lfmf;

    invoke-direct {v0, p1}, Lfmf;-><init>(Lff7;)V

    return-object v0
.end method
