.class public final Lpaf;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ltb8;

.field public o:I


# direct methods
.method public constructor <init>(Ltb8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpaf;->X:Ltb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpaf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpaf;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lpaf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lpaf;

    iget-object v0, p0, Lpaf;->X:Ltb8;

    invoke-direct {p1, v0, p2}, Lpaf;-><init>(Ltb8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpaf;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lpaf;->X:Ltb8;

    iget-object v0, p1, Ltb8;->c:Ljava/lang/Object;

    check-cast v0, Lo9h;

    new-instance v2, Laad;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Laad;-><init>(I)V

    sget-object v3, Lag3;->c:Laz;

    invoke-static {v0, v2, v3}, Lag3;->m(Leu6;Lre7;Lff7;)Lul5;

    move-result-object v0

    new-instance v2, Loaf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Loaf;-><init>(Ltb8;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lpaf;->o:I

    invoke-static {v0, v2, p0}, Laib;->s(Leu6;Lff7;Lcrh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
