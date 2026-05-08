.class public final Lysb;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lzsb;

.field public o:I


# direct methods
.method public constructor <init>(Lzsb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lysb;->Y:Lzsb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lysb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lysb;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lysb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lysb;

    iget-object v1, p0, Lysb;->Y:Lzsb;

    invoke-direct {v0, v1, p2}, Lysb;-><init>(Lzsb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lysb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lysb;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Lysb;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lysb;->Y:Lzsb;

    iget-object v1, p1, Lzsb;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lat8;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lat8;-><init>(I)V

    new-instance v4, Ly2d;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Ly2d;-><init>(Lz2d;Lat8;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lfmf;

    invoke-direct {v1, v4}, Lfmf;-><init>(Lff7;)V

    new-instance v3, Lz3;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v4, v0}, Lz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, p0, Lysb;->X:Ljava/lang/Object;

    iput v2, p0, Lysb;->o:I

    invoke-virtual {v1, v3, p0}, Lfmf;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
