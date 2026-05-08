.class public final Lpgg;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Lwgg;

.field public final synthetic Y:Lhff;

.field public o:I


# direct methods
.method public constructor <init>(Lwgg;Lhff;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpgg;->X:Lwgg;

    iput-object p2, p0, Lpgg;->Y:Lhff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpgg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpgg;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpgg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpgg;

    iget-object v0, p0, Lpgg;->X:Lwgg;

    iget-object v1, p0, Lpgg;->Y:Lhff;

    invoke-direct {p1, v0, v1, p2}, Lpgg;-><init>(Lwgg;Lhff;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lpgg;->o:I

    iget-object v1, p0, Lpgg;->X:Lwgg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lht4;->a:Lht4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    new-instance p1, Lu6e;

    const/16 v0, 0x10

    iget-object v5, p0, Lpgg;->Y:Lhff;

    invoke-direct {p1, v5, v0, v1}, Lu6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v3, p0, Lpgg;->o:I

    sget-object v0, Ln06;->a:Ln06;

    invoke-static {v0, p1, p0}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, Lpgg;->o:I

    invoke-static {v1, p0}, Lwgg;->u(Lwgg;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
