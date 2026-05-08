.class public final Li8e;
.super Lcrh;
.source "SourceFile"

# interfaces
.implements Lff7;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lx8e;

.field public final synthetic Z:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lx8e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li8e;->Y:Lx8e;

    iput-object p2, p0, Li8e;->Z:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgt4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li8e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8e;

    sget-object p2, Ltpi;->a:Ltpi;

    invoke-virtual {p1, p2}, Li8e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Li8e;

    iget-object v1, p0, Li8e;->Y:Lx8e;

    iget-object v2, p0, Li8e;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Li8e;-><init>(Lx8e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li8e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Li8e;->X:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget v1, p0, Li8e;->o:I

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

    iget-object p1, p0, Li8e;->Y:Lx8e;

    iget-object v1, p1, Lx8e;->H0:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La49;

    iget-object v3, p0, Li8e;->Z:Ljava/lang/String;

    invoke-virtual {v1, v3}, La49;->g(Ljava/lang/String;)Leu6;

    move-result-object v1

    new-instance v4, Lka0;

    const/16 v5, 0x9

    invoke-direct {v4, p1, v3, v0, v5}, Lka0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Li8e;->X:Ljava/lang/Object;

    iput v2, p0, Li8e;->o:I

    invoke-interface {v1, v4, p0}, Leu6;->d(Lgu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lht4;->a:Lht4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method
