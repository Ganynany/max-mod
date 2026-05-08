.class public final Lomi;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lrmi;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrmi;)V
    .locals 0

    iput-object p1, p0, Lomi;->X:Ljava/lang/Object;

    iput-object p3, p0, Lomi;->Y:Lrmi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lomi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lomi;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Lomi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lomi;

    iget-object v0, p0, Lomi;->X:Ljava/lang/Object;

    iget-object v1, p0, Lomi;->Y:Lrmi;

    invoke-direct {p1, v0, p2, v1}, Lomi;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrmi;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lomi;->o:I

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

    iget-object p1, p0, Lomi;->X:Ljava/lang/Object;

    check-cast p1, Lgt4;

    iget-object p1, p0, Lomi;->Y:Lrmi;

    iget-object v0, p1, Lrmi;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2c;

    new-instance v2, Lu0c;

    iget-object p1, p1, Lrmi;->b:Ljava/lang/String;

    invoke-direct {v2, p1}, Lu0c;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lomi;->o:I

    invoke-virtual {v0, v2, p0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
