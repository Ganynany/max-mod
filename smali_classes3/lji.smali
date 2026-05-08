.class public final Llji;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsji;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsji;)V
    .locals 0

    iput-object p1, p0, Llji;->X:Ljava/lang/Object;

    iput-object p3, p0, Llji;->Y:Lsji;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llji;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llji;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Llji;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llji;

    iget-object v0, p0, Llji;->X:Ljava/lang/Object;

    iget-object v1, p0, Llji;->Y:Lsji;

    invoke-direct {p1, v0, p2, v1}, Llji;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsji;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llji;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Llji;->X:Ljava/lang/Object;

    check-cast p1, Lgt4;

    sget-object p1, Lsji;->N0:[Lbv8;

    iget-object p1, p0, Llji;->Y:Lsji;

    invoke-virtual {p1}, Lsji;->y()Lh2c;

    move-result-object p1

    new-instance v0, Lu0c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lu0c;-><init>(Ljava/lang/String;)V

    iput v1, p0, Llji;->o:I

    invoke-virtual {p1, v0, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
